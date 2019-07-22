# Use Okta's Authentication API with Java Servlets





This example shows how to use Okta's Authentication API with a Java Servlet based application.

Please read [Servlet Authentication with Java](https://developer.okta.com/blog/2019/07/22/servlet-authentication) for a tutorial that shows you how to build this application.

**Prerequisites:** [Java 8](http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)

> [Okta](https://developer.okta.com/) has Authentication and User Management APIs that reduce development time with instant-on, scalable user infrastructure. Okta's intuitive API and expert support make it easy for developers to authenticate, manage and secure users and roles in any application.

* [Getting Started](#getting-started)
* [Help](#help)
* [Links](#links)
* [License](#license)

## Getting Started

To install this example application, run the following commands:

```bash
git clone https://github.com/oktadeveloper/servlet-authn-example.git
cd servlet-authn-example
```

This will get a copy of the project installed locally. 

The primary example (without authentication) is in the `StarterBranch` branch. The complete application using Okta's Authentcation API is on the `master` branch. 

### Create a Free Okta Developer Account

If you don't have one, [create an Okta Developer account](https://developer.okta.com/signup/). After you've completed the setup process, log in to your account and navigate to copy the `Org URL` in from the top right corner of the page, it will look something like: `https://dev-123456.okta.com`.

Replace `{yourOktaDomain}` in `src/main/webapp/WEB-INF/web.xml` with this URL.

### Start the application

To start the application you can just run:

```bash
mvn
```

Login with the username password you used while registering.

## Links

This example uses the following libraries provided by Okta:

* [Okta Authentication SDK](https://github.com/okta/okta-auth-java)

## Help

Please post any questions as comments on the following blog posts, or visit our [Okta Developer Forums](https://devforum.okta.com/). You can also email developers@okta.com if would like to create a support ticket.

## License

Apache 2.0, see [LICENSE](LICENSE).
