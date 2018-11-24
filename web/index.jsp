<%-- 
    Document   : index
    Created on : Oct 21, 2018, 8:57:31 AM
    Author     : Graciela
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="/includes/header.jsp"/>

<section>
    <!-- Lines for debugging purposes only
    <c:url var="actionUrl" value=""/>
    actionURL: ${actionUrl}<br>
    pageContext: ${pageContext.request.contextPath}<br>
    sessionID: ${pageContext.session.id}<br>
    userEmail: ${user.email}<br>
    -->
    
    <p><i>${message}</i></p>

    <img id="bookStack" 
         src="${pageContext.request.contextPath}/images/books-20clip-20art-jixpyXdiE.png" 
         alt="Book stack">
</section>
<jsp:include page="/includes/footer.jsp"/>
