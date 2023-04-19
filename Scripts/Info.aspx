<%@ Page Title="info" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="WebProject.WebForm4"%>
    <asp:content ID="Content1" ContentPlaceHolderID="Bar" runat="server">
        <div style="background: #C3ACA7 " class="jumbotron text-center">
            <img src="/Pics/Banner Background.png" class=" navbar-image" style="float:left ; margin-left:50px; margin-top:20px; height: 168px; width: 180px;" alt="Missing Img">
            <img src="/Pics/Banner Background2.png" class=" navbar-image" style="float:right ; margin-right:50px; margin-top:20px; height: 168px; width: 226px;" alt="Missing Img">
            <h1 class="jumbotron h1">About Us</h1>
        </div>
    </asp:content>
<asp:content ID="Content2" ContentPlaceHolderID="Main" runat="server">
        <div class="container">
            <h2 class="Header">Our products</h2>
            <h4>Premade Prints</h4>
            <p>Look at our selection of specially designed items, from desk and wall decor to accessories for D&D, Magic The Gathering, and many other popular tabletop games. </p>
            <input type="image" src="/Pics/deckbox.png" class="Main-image" alt="Image Missings">
            <h4> 3d Files </h4>
            <p>Have a printer of your own and want to make custom versions of our products?  We also sell many of our designs for people to print oon their own.</p>
            <input type="image" src="/Pics/3dDice.png" class="Main-image" alt="Decor">
            <h4>Custom orders</h4>
            <p>Have something you want to print but don't see on our store?  Give us your STL files and we can print them for you.</p>
            <a class="nav-link" href="Pricer.aspx">Try our Price Gauge</a>
            <img src="/Pics/Custom Orders.png" class="Main-image" alt=" Custom Order" />
        </div>
        <div class="card-md-4">
            <div class="card-body">
                <h2 class=" Header">Our Staff</h2>
                <ul class="list-group">
                    <li class="list-group-item">CEO - Zach Caflin</li>
                    <li class="list-group-item">East Coast Printing Lead - Grahm Price</li>
                    <li class="list-group-item">West Coast Printing Lead - Mark Daprinti</li>
                    <li class="list-group-item">Overseas Printing Lead - Stephen Ender</li>
                    <li class="list-group-item">Custom Order Lead - Aurora Caddy</li>
                    <li class="list-group-item">Model Design Lead - Otto Caddy</li>
                </ul>
            </div>
        </div>"
        <h4 style="text-align: center">Our Suppliers</h4>
        <table class="table-2" style="margin: auto">
            <tr>
                <td>
                    <img src="/Pics/Monoprice.png" class="supply" alt="Image 1">
                </td>
                <td>
                    <img src="/Pics/Makerbot.png" class="supply" alt="Image 2">
                </td>
                <td>
                    <img src="/Pics/GizmoDorks.png" class="supply" alt="Image 3">
                </td>
            </tr>
            <tr>
                <td>
                    <img src="/Pics/Flashforge.png" class="supply" alt="Image 4">
                </td>
                <td>
                    <img src="/Pics/Ender.png" class="supply" alt="Image 5">
                </td>
                <td>
                    <img src="/Pics/Autocad.png" class="supply" alt="Image 6">
                </td>
            </tr>
        </table>
</asp:content>
<asp:content ID="Content3" ContentPlaceHolderID="scripts" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</asp:content>