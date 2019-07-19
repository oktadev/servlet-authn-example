/*
 * Copyright 2019-Present Okta, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package com.example.joy.servlet.login;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.okta.authn.sdk.AuthenticationException;
import com.okta.authn.sdk.client.AuthenticationClient;
import com.okta.authn.sdk.resource.AuthenticationResponse;
import com.okta.sdk.resource.user.factor.FactorType;

/**
 * This class contains logic needed to collect and display JSPs in order to advance a user through <a href="https://developer.okta.com/docs/api/resources/authn#transaction-state">Okta's Authentication State Machine</a>.
 */
class AuthenticationActions {

    static final String PREVIOUS_AUTHN_RESULT = AuthenticationResponse.class.getName();

    private final AuthenticationClient authenticationClient;

    AuthenticationActions(AuthenticationClient authenticationClient) {
        this.authenticationClient = authenticationClient;
    }

    /**
     * /authn/login
     */
    void login(HttpServletRequest request, HttpServletResponse response) throws AuthenticationException {

        String username = request.getParameter("username");
        String password = request.getParameter("password");

        authenticationClient.authenticate(username, password.toCharArray(), "/", new ExampleAuthenticationStateHandler(request, response));
    }

    /**
     * /authn/logout
     */
    void logout(HttpServletRequest request, HttpServletResponse response) throws IOException {

        if (request.getSession(false) != null) {
            request.getSession().invalidate();
        }
        response.sendRedirect("/authn/login");
    }

    /**
     * /authn/change-password
     */
    void changePassword(HttpServletRequest request, HttpServletResponse response) throws AuthenticationException {

        String oldPassword = request.getParameter("oldPassword");
        String newPassword = request.getParameter("newPassword");

        authenticationClient.changePassword(oldPassword.toCharArray(),
                                            newPassword.toCharArray(),
                                            getPreviousAuthResult(request).getStateToken(),
                                            new ExampleAuthenticationStateHandler(request, response));
    }

    /**
     * /authn/forgot-password
     */
    void forgotPassword(HttpServletRequest request, HttpServletResponse response) throws AuthenticationException {

        String username = request.getParameter("username");
        String factorType = request.getParameter("factor");
        authenticationClient.recoverPassword(username, FactorType.valueOf(factorType), "/?breaking-the-law", new ExampleAuthenticationStateHandler(request, response));
    }

  

    private AuthenticationResponse getPreviousAuthResult(HttpServletRequest request) {
        return (AuthenticationResponse) request.getSession(true).getAttribute(PREVIOUS_AUTHN_RESULT);
    }

    static void forward(String path, HttpServletRequest request, HttpServletResponse response) {
        try {
            request.getRequestDispatcher(path).forward(request, response);
        } catch (ServletException | IOException e) {
            throw new IllegalStateException("Unable to forward to path: "+ path, e);
        }
    }
}
