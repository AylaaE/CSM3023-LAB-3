<%-- 
    Document   : calculateCarLoan
    Created on : 24 Apr 2024, 3:55:55 pm
    Author     : Nur Ezreena
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Car Loan Calculator</title>
</head>
<body>
 <h1>Perform Car Loan Calculation</h1>
            <form action="processCalculateCarLoan.jsp" method="post">
            <fieldset>
            <legend>Loan Calculation</legend>
            <label for="loanAmount">Loan Amount: </label>
            <input type="number" id="loan-amount" name="loanAmount" required>
            <br> <br>
            <label for="loan-period">Period: </label>
            <select id="loan-period" name="loanPeriod" required>
            <option value="3">3 year</option>
            <option value="4">4 years</option>
            <option value="5">5 years</option>
            <option value="7">7 years</option>
            </select><br><br>
            <input type="submit" id="btnSubmit" value="Submit"/>
            <input type="reset" id="btnCancel" value="Cancel"/>
            </fieldset> 
            </form>
</body>
<footer>&copy2024 - Ezreena</footer>
</html>