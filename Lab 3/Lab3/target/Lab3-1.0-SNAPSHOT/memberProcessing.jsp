<%-- 
    Document   : memberProcessing
    Created on : 17 Apr 2024, 3:24:02 pm
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lab 6 - Task </title>
    </head>
    <body>
        <h1>Passing data from main JSP's page to other JSP's page</h1>
        <fieldset>
            <%
                //define variable
                String myIC = null;
                String myName = null;
                
                //user request.getParameter() method to retrieve data from main form
                myIC = request.getParameter("my_icno");
                myName = request.getParameter("my_name");
            %>
            <!--display output-->
            <p>Thankyou for registering in this event..!</p><!-- comment -->
            <p>This is your details</p><!-- comment -->
            <p>IC no : <%=myIC%></p>
            <p>Name  : <%=myName%></p><!-- comment -->
            
            </fieldset>
    </body>
</html>
