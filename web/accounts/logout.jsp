<%-- 
    Document   : logout
    Created on : Nov 12, 2018, 5:41:50 AM
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
    
    
    <p>You have successfully logged out.</p><br>
    <!--
    <c:url var="actionUrl" value="/images/"/>
    ${actionUrl}<br>
    ${pageContext.request.contextPath}
    -->
    <img id="bookStack" 
         src="${pageContext.request.contextPath}/images/books-20clip-20art-jixpyXdiE.png" 
         alt="Book stack">
</section>
<jsp:include page="/includes/footer.jsp"/>
