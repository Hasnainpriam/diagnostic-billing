<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeUI.aspx.cs"
    Inherits="Diagnostic_Center_Bill_Management_System.UI.HomeUI" %>

<!DOCTYPE html>
    <html>
    <head>
        <meta charset="UTF-8">
        <title>Diagnostic Center Bill Management</title>
        <link href="../css/style.css" rel="stylesheet" />
    </head>
    <body style="background-color:#f2aa4cff;">
      <div>
         <div style="text-align:center">
            
            <h1>Diagnostic Bill Management System</h1>
            <%--Slide show here--%>
        </div>
        <div class="container">
            <div>
                <ul class="">
                    <li class="dropdown">
                        <a class="" href="HomeUI.aspx">Home</a>
                    </li>
                    <li class="dropdown">
                        <a class="" href="#">Setup</a>
                        <div class="dropdown-content">
                            <a class="" href="TestTypeUI.aspx">Test Type</a>
                            <a class="" href="TestSetupUI.aspx">Test</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a class="" data-toggle="dropdown" href="#">Test Request</a>
                        <div class="dropdown-content">
                            <a class="" href="TestRequestUI.aspx">Entry</a>
                            <a class="" href="PaymentUI.aspx">Payment</a>
                        </div>
                    </li>
                    <li class="dropdown">
                        <a class="" data-toggle="" href="#">Report</a>
                        <div class="dropdown-content">
                            <a class="" href="TestWiseReportUI.aspx">Test Wise</a>
                            <a class="" href="TypeWiseReportUI.aspx">Type Wise</a>
                            <a class="" href="UnpaidBillReport.aspx">Unpaid Bill</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>

       </div>
    </body>
</html>