<%@ Page Title="Home" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="https://localhost:44339/Scripts/Pricer.aspx.cs"  Inherits="WebProject.WebForm3"%>
<asp:content ID="Content1" ContentPlaceHolderID="Bar" runat="server">
        <div style="background: #C3ACA7" class="jumbotron text-center">
            <img src="/Pics/Banner Background.png" class=" navbar-image" style="float:left ; margin-left:50px; margin-top:20px; height: 168px; width: 180px;" alt="Missing Img">
            <img src="/Pics/Banner Background2.png" class=" navbar-image" style="float:right ; margin-right:50px;margin-top:20px; height: 168px; width: 226px;" alt="Missing Img">
            <h1 class="jumbotron h1">Price Gauge</h1>
        </div>
</asp:content>
<asp:content ID="Content2" ContentPlaceHolderID="Main" runat="server">
        <div class="container">
            <div id="registration-form" method="GET" onsubmit="return validateForm()">
                <h1>Price Gauge</h1>
                <h3>Prices are based on 100m of filiment</h3>
                <br />
                <label for="class_select">Material Type:</label>
                <select id="class_select" name="class_select" onchange="calculatePrice()" required>
                    <option value="">Select a class</option>
                    <option value="ABS">ABS</option>
                    <option value="PLA">PLA</option>
                    <option value="TPU">TPU</option>
                    <option value="TPE">TPE</option>
                    <option value="Metal">Metal</option>
                    <option value="Wood">Wood</option>
                </select>
                <br /><br />
                <label for="price_output">Price ($): </label>
                <output id="price_output" name="price_output"></output>
                <br><br />
                <label for="Length">Length (m):</label>
                <input type="text" id="Length" name="Length" ><br><br>
                <button type="submit" class="btn btn-primary" onclick="submitForm()">Submit</button>
                <br><br />
                <label for="total_price_output">Total Price ($):</label>
                <output type="text" id="total_price_output" name="total_price_output" readonly(=)></output>
            </div>
        </div>
   </asp:content>
<asp:content ID="Content3" ContentPlaceHolderID="scripts" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</asp:content>

