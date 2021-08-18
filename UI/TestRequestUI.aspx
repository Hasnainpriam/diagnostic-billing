<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestRequestUI.aspx.cs" Inherits="Diagnostic_Center_Bill_Management_System.UI.TestRequestUI" %>
<%@ Import Namespace="Diagnostic_Center_Bill_Management_System.DAL.MODEL" %>


<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Diagnostic Center Bill Management</title>
    <link href="../css/style.css" rel="stylesheet" />
</head>
<body style="background-color:#f2aa4cff;">
    <div style="text-align:center">
            <h1>Bill Management System</h1>
           
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
        <div>
            <form id="form1" runat="server">
                <div>
                    <div >
                        <label for="patientNameTextBox" >Name Of The Patient : </label>
                        <div class="col-sm-8">
                            <asp:TextBox runat="server" CssClass="form-control" ID="patientNameTextBox"></asp:TextBox>
                        </div>
                    </div>
                    <div >
                        <label for="birthDateTextBox">Date Of Birth : </label>
                        <div >                                 
                            <input type="date" ID="birthDateTextBox" name="birthDateTextBox" runat="server" CssClass="form-control" />
                        </div>
                    </div>
                    <div >
                        <label  for="mobileNoTextBox">Mobile No : </label>
                        <div>
                            <asp:TextBox runat="server" ID="mobileNoTextBox"></asp:TextBox>
                        </div>
                    </div>
                    <div>
                        <label for="testDropdownlist" >Select Test : </label>
                        <div>
                            <asp:DropDownList runat="server"  ID="testDropdownlist" AutoPostBack="true" OnSelectedIndexChanged="testDropdownlist_SelectedIndexChanged">
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div >
                        <div >
                            <asp:HiddenField ID="allTestHiddenField" runat="server"/>
                        </div>
                        <label for="feeTextBox">FEE : </label>
                        <div >
                            <asp:TextBox runat="server" ID="feeTextBox" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>
                    <div >
                        <div >
                        </div>
                        <div >
                        </div>
                        <div >
                            <asp:Button runat="server" Text="ADD" ID="addButton" OnClick="addButton_Click" />
                        </div>
                    </div>
                    <asp:GridView ID="testRequestGridView" runat="server" >                        
                    </asp:GridView>
                    <br/>
                    <div >
                        <div >
                        </div>
                        <label  for="totalMoneyTextBox">Total:</label>
                        <div >
                            <asp:TextBox runat="server"  ID="totalMoneyTextBox" ReadOnly="True"></asp:TextBox>
                        </div>
                    </div>
                    <div >
                        <div >
                        </div>
                        <div >
                        </div>
                        <div>
                            <asp:Button runat="server"  ID="SaveButton" Text="Save" OnClick="SaveButton_Click" />
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>

</body>
</html>