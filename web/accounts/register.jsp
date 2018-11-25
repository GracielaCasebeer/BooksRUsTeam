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
    sessionID: ${pageContext.session.id}<br>
    userEmail: ${user.email}<br>
    -->    
    
    <div class="container"
         style="width: 100%; height: 460px; background: #FF2C4C url('${pageContext.request.contextPath}/images/registerbg.jpg') no-repeat;">
        <div class="row">
            <div class="col-md-7"></div>
            <div class="col-md-5"><div
                    style="width: 440px; border: 1px solid #E7E7E7; padding: 20px 0 20px 30px; border-radius: 5px; margin-top: 60px; background: #fff;">
                    <font><strong>Registration</strong></font>
                    <div>&nbsp;</div>
                    <c:url var="actionUrl" value="/AccountServlet/register"/>
                    <form class="form-horizontal" action="${actionUrl}" method="POST">
                        <input type="hidden" name="action" value="registerUser"> 
                        <div class="form-group">
                            <label for="email" class="col-sm-2 control-label">Email:</label>
                            <div class="col-sm-6">
                                <input type="email" name="email" class="form-control" id="username" required
                                       placeholder="please enter Email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-2 control-label">Password:</label>
                            <div class="col-sm-6">
                                <input type="password" name="password" class="form-control" id="inputPassword3" required
                                       placeholder="Please enter password">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">
                                <input type="submit" width="100" value="Register" name="submit"
                                       style="background: url('${pageContext.request.contextPath}/images/register.gif') no-repeat scroll 0 0 rgba(0, 0, 0, 0); height: 35px; width: 100px; color: white;">
                            </div>
                            <div>&nbsp;</div>
                            <p><i>${message}</i></p>
                        </div>

                    </form>
                </div>
            </div>
        </div>
    </div>
    
</section>
<jsp:include page="/includes/footer.jsp"/>
