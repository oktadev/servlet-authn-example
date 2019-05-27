<%--

  ~ Copyright 2019-Present Okta, Inc.
  ~
  ~ Licensed under the Apache License, Version 2.0 (the "License");
  ~ you may not use this file except in compliance with the License.
  ~ You may obtain a copy of the License at
  ~
  ~     http://www.apache.org/licenses/LICENSE-2.0
  ~
  ~ Unless required by applicable law or agreed to in writing, software
  ~ distributed under the License is distributed on an "AS IS" BASIS,
  ~ WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  ~ See the License for the specific language governing permissions and
  ~ limitations under the License.

  --%>
  <%        
    response.setHeader("Pragma", "No-cache");
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
    response.setDateHeader("Expires", -1);
%>
<jsp:include page="includes/header.jsp"/>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<body>
<jsp:include page="includes/menu.jsp"/>
<div id="content" class="container">
    <h2>My Secret Family Recipes</h2>

    Hello world!  Welcome to the home of all of my secret family recipes!  You may notice, that I don't have that many, but that is because, simply put, we aren't great cooks!  But what we do make, we make GREAT!
    <br><br>
    <a href="recipes/ep">Eggplant Parmesean</a><br>
    <a href="recipes/cr">Giant Cinnamon Roles</a><br>
    <a href="recipes/ps">Butternut Squash Soup</a><br><br>
    
    Shh!  Remember to keep these quiet!  After all, they are secrets!
    
    
      
</div>
</body>

<jsp:include page="includes/footer.jsp"/>