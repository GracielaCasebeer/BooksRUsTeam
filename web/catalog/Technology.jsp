<%-- 
    Document   : Technology
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<jsp:include page="/includes/header.jsp"/>

<section>
    
    <!-- Lines for debugging purposes only
    <c:url var="actionUrl" value=""/>
    actionURL: ${actionUrl}<br>
    pageContext: ${pageContext.request.contextPath}<br>
    -->
    sessionID: ${pageContext.session.id}<br>
    userEmail: ${user.email}<br>
    
    
    <h1>Books R Us Technology Titles</h1>
    <c:url var="actionUrl" value="/images/"/>
    <br><br>
    <table>
        <c:forEach items="${categoryProducts.items}" var="item">
            <form action="CartServlet/addItem" method="POST">
                <tr>
                    <td>
                        <!-- Lines for debugging purposes only
                        ${actionUrl}
                        ${pageContext.request.contextPath}/images/${item.productImageURL}
                        -->
                        <input type="hidden" name="productID" 
                               value="${item.productID}">
                        <input type="hidden" name="productCategory" 
                               value="${item.productCategory}">
                        <img id="bookCover" 
                             src="${pageContext.request.contextPath}/images/<c:out
                                 value="${item.productImageURL}"/>" 
                             alt="Book cover">
                        <h3><c:out value="${item.productTitle}"/></h3>
                        <p><c:out value="${item.productAuthor}"/></p>
                        <p><fmt:formatNumber value="${item.productPrice}" 
                                          type="currency"/></p>
                        <input id="mainButton" type="submit" 
                               value="Add To Cart" 
                               onclick="this.disabled='disabled'; 
                               this.form.submit();" />
                        <p><i>${message}</i></p>
                        <br><br>
                    </td>
                </tr>
            </form>
        </c:forEach>
    </table>    
</section>
<jsp:include page="/includes/footer.jsp"/>