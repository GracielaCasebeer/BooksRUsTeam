<%-- 
    Document   : header
    Created on : Oct 21, 2018, 9:06:21 AM
    Author     : Graciela
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" 
              href="<c:url value='/styles/main.css'/>">
        <title>Books R Us</title>
    </head>
    <body>
        <header>
            <nav id="top_menu">
                <ul>
                    <li><img src="<c:url value='/images/App Logo.jpg'/>" alt="Appliction logo" 
                             height="70" width="100"></li>
                    <li><a href="${pageContext.request.contextPath}/ProductCatalogServlet/?action=goHome">HOME</a> |</li>
                    <li><a href="${pageContext.request.contextPath}/ProductCatalogServlet/?action=showClassics">Classics</a> |</li>
                    <li><a href="${pageContext.request.contextPath}/ProductCatalogServlet/?action=showBusiness">Business</a> |</li>
                    <li><a href="${pageContext.request.contextPath}/ProductCatalogServlet/?action=showTechnology">Technology</a> |</li>
                    <li><a href="${pageContext.request.contextPath}/ProductCatalogServlet/?action=showCart">Cart</a> |</li>
                    <li><a href="${pageContext.request.contextPath}/ProductCatalogServlet/?action=showRegistration">Register</a> |</li>
                    <li><a href="${pageContext.request.contextPath}/AccountServlet/?action=logout">Logout</a> |</li>
                    <!-- Line for debugging purposes only
                    <c:url var="actionUrl" value="/AccountServlet/"/>
                    <li><a href="${actionUrl}?action=deleteCookies">cookieClean</a></li>
                    -->
                </ul>
            </nav>
            <hr>
            <h2>Welcome to Books R Us - The Best Specialty Book e-Store!</h2>
            <hr>
        </header>
        
