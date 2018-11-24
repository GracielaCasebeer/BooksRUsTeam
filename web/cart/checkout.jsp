<%-- 
    Document   : checkout
    Created on : Nov 11, 2018, 1:17:19 PM
    Author     : Graciela
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<jsp:include page="/includes/header.jsp"/>

<section>
    
    <!-- Lines for debugging purposes only
    <c:url var="actionUrl" value=""/>
    actionURL: ${actionUrl}<br>
    pageContext: ${pageContext.request.contextPath}<br>
    sessionID: ${pageContext.session.id}<br>
    userEmail: ${user.email}<br>
    -->
    
    <form action="${pageContext.request.contextPath}/ProductCatalogServlet/CartServlet/submitPayment" method="POST">
        First Name:<br>
        <input type="text" name="firstName" required><br><br>
        Last Name:<br>
        <input type="text" name="lastName" required><br><br>
        Address:<br>
        <input type="text" name="address" required><br><br>
        City:<br>
        <input type="text" name="city" required><br><br>
        State:<br>
        <input type="text" name="state" required><br><br>
        Zip:<br>
        <input type="text" name="zip" required><br><br>
        Credit Card Type:<br>
        <select name="cardType" size="1">
            <option value="Visa">Visa</option>
            <option value="Mastercard">Mastercard</option>
            <option value="AmEx">American Express</option>
        </select><br><br>
        Credit Card Number:<br>
        <input type="text" name="cardNumber" size="20" maxlength="20"
               required><br><br>
        Credit Card Expiration Month:<br>
        <select name="cardMonth">
            <option value="01">01</option>
            <option value="02">02</option>
            <option value="03">03</option>
            <option value="04">04</option> 
            <option value="05">05</option>
            <option value="06">06</option>
            <option value="07">07</option>
            <option value="08">08</option> 
            <option value="09">09</option>
            <option value="10">10</option>
            <option value="11">11</option>
            <option value="12">12</option> 
        </select><br><br>
        Credit Card Expiration Year:<br>
        <select name="cardYear">
            <option value="2020">2020</option>
            <option value="2021">2021</option>
            <option value="2022">2022</option>
            <option value="2023">2023</option>
        </select><br><br>
        
        <input type="submit" value="Submit Payment" id="mainButton"/>
    </form>
    
</section>
<jsp:include page="/includes/footer.jsp"/>