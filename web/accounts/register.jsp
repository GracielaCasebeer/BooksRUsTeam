<%-- 
    Document   : register
    Created on : Oct 28, 2018, 4:13:17 PM
    Author     : Graciela
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/includes/header.jsp"/>
<section>
    
    <!-- Lines for debugging purposes only
    <c:url var="actionUrl" value=""/>
    actionURL: ${actionUrl}<br>
    pageContext: ${pageContext.request.contextPath}<br>
    -->
    sessionID: ${pageContext.session.id}<br>
    userEmail: ${user.email}<br>
    
    
    <p><i>${message}</i></p>
    <c:url var="actionUrl" value="/AccountServlet/register"/>
    <form action="${actionUrl}" method="POST">
        <input type="hidden" name="action" value="registerUser"> 
        Email:<br>
        <input type="email" name="email" required><br><br>
        Password:<br>
        <input type="password" name="password" required><br><br>
        <input type="submit" value="Register" id="mainButton"><br><br>
    </form>
</section>
<jsp:include page="/includes/footer.jsp"/>
