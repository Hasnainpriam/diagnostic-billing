<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UnpaidBillReport.aspx.cs" Inherits="Diagnostic_Center_Bill_Management_System.UI.UnpaidBillReport" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Diagnostic Center Bill Management</title>
    <link href="../css/style.css" rel="stylesheet" />
</head>
<body style="background-color:#f2aa4cff;">
    <div style="text-align:center">
            <h1>BD Diagnostic Center</h1>
            <h3>Bill Management System</h3>
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
        <br />
        <br />
        <div >
            <form id="form1" runat="server">
                <div>
                    <label for="fromDateTextBox">From Date: </label>
                    <div >

                        <input id="fromDateTextBox" type="date" runat="server" name="fromDateTextBox" />
                    </div>
                    <div>
                    </div>
                </div>
                <div >
                    <label  for="toDateTextBox">To Date: </label>
                    <div >
                        <input id="toDateTextBox" type="date" runat="server" name="toDateTextBox" />
                    </div>
                    <div >
                        <asp:Button runat="server"  ID="showButton" Text="Show" OnClick="showButton_Click" />
                    </div>
                </div>
                <br />
                <br />
                <asp:GridView ID="UnpaidGridView" runat="server">                    
                </asp:GridView>                             
              <br/>                
                <div>                    
                    <div >
                    </div>
                    <div >
                    </div>
                    <label  for="totalMoneyTextBox">Total: </label>
                    <div>
                        <asp:TextBox ID="totalMoneyTextBox" runat="server"></asp:TextBox>
                    </div>                    
                </div>
           </form>
        </div>
    </div>
</body>
</html>