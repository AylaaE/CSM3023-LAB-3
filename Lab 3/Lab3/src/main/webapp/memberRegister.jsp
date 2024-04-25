<%-- 
    Document   : memberRegister
    Created on : 17 Apr 2024, 2:41:32 pm
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Passing data from main JSP's page to other JSP's page</h1>
        <form id="memberForm" action="memberProcessing.jsp" method="post" onsubmit="return checkICNo()">
            <fieldset>
                <legend>Member Registration</legend>
                <label for="invoiceno" style="margin-bottom: 10px;">Ic No</label>
                <input type="text" id="icno" name="my_icno" size="15" placeholder="E.g. 020428451997"><br/><!-- comment -->
                
                <label for="name"style="margin-bottom: 15px;">Name</label>
                <input type="text" id="name" name="my_name" size="45" placeholder="Key in your name"><br/><!-- comment -->
                
                <p><input type="submit" id="btnsubmit" value="Submit"/>
                    <input type="reset" id="btncancel" value="Cancel"/>
                </p>
            </fieldset>
        </form>
    </body>
</html>
