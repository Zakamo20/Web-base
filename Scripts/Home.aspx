<%@ Page Title="Home" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebProject.WebForm1"%>

    <asp:content ID="Content1" ContentPlaceHolderID="Bar" runat="server">
        
        <div style="background: #C3ACA7 " class="jumbotron text-center">
            <img src="/Pics/Banner Background.png" class=" navbar-image" style="float:left; margin-left:50px; margin-top:20px; height: 168px; width: 180px;" alt="Missing Img">
            <img src="/Pics/Banner Background2.png" class=" navbar-image" style="float:right; margin-right:50px; margin-top:20px; height: 168px; width: 226px;" alt="Missing Img">

            <h1 class="display-5 text-center" style="color: #5F1616; font-size: 80px">Zach's 3d Prints</h1>
            <p class="lead">By Gamers, For Gamers</p>
            <a class="btn btn-primary btn-lg" href="Shop.aspx" role="button">Shop now</a>
        </div>
    </asp:content>
<asp:content ID="Content2" ContentPlaceHolderID="Main" runat="server">
    <link href="../style.css"rel="stylesheet" type="text/css" /> 
    <style>
		body {
			margin-top: 250px;
		}
	</style>

        <div class="container">
            <h2 class="Header">Our products</h2>
            <div class="row">
                <div class="col-md-3">
                    <div class="card mb-3">
                        <img src="/Pics/3dDice.png" class="card-img-top" alt="Game Accessories">
                        <div class="card-body">
                            <h5 class="card-title">Game Accessories</h5>
                            <a href="https://www.thingiverse.com/zakamo20/collections/deck-boxes" class="btn btn-primary">View product</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card mb-3">
                        <input type="image" src="/Pics/decor.png" class="card-img-top" alt="Decor">
                        <div class="card-body">
                            <h5 class="card-title">Decor</h5>
                            <a href="https://www.thingiverse.com/zakamo20/collections/decor" class="btn btn-primary">View product</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card mb-3">
                        <img src="/Pics/3dFiles.png" class="card-img-top" alt="3d Files">
                        <div class="card-body">
                            <h5 class="card-title">3d Files</h5>
                            <a href="https://www.thingiverse.com/zakamo20/designs" class="btn btn-primary">View product</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="card mb-3">
                        <img src="/Pics/Custom Orders.png" class="card-img-top" alt="Custom Orders">
                        <div class="card-body">
                            <h5 class="card-title">Custom Orders</h5>   
                            <a href="https://www.thingiverse.com/" class="btn btn-primary">View product</a>    
                        </div>
                    </div>
                </div>
                <div class=" my-5">
                    <div class="card-md-4">
                        <div class="card-body">
                            <h2 style="font-size:46px" class="Header">Materials</h2>
                            <img src="/Pics/Filiment.png" class=" navbar-image" style=" float:right ; height:300px ; margin-inline-start:250px " alt="Missing Img" />
                            <table class=" table-1">
                                <tr>
                                    <th>Filiment Type</th>
                                    <th>Brand</th>
                                    <th>Colors</th>
                                    <th>Price</th>
                                </tr>
                                <tr>
                                    <td>ABS</td>
                                    <td>FlashForge</td>
                                    <td>Any</td>
                                    <td>$</td>
                                </tr>
                                <tr>
                                    <td>PLA</td>
                                    <td>MakerBot</td>
                                    <td>Any</td>
                                    <td>$$</td>
                                </tr>
                                <tr>
                                    <td>TPU</td>
                                    <td>GizmoDorks</td>
                                    <td>Blue, green, orange, grey</td>
                                    <td>$</td>
                                </tr>
                                <tr>
                                    <td>TPE</td>
                                    <td>Monoprice</td>
                                    <td>Black</td>
                                    <td>$</td>
                                </tr>
                                <tr>
                                    <td>Metal Fill</td>
                                    <td>On request</td>
                                    <td>On Request</td>
                                    <td>$$$</td>
                                </tr>
                                <tr>
                                    <td>Woodfill</td>
                                    <td>On Request</td>
                                    <td>On Request</td>
                                    <td>$$$</td>
                                </tr>
                            </table>
                            <h8 class="card-title">Note: Any pre-made objects will be in PLA</h8>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card-md-4">
                    <div class="card-body">
                        <h2 class=" card-title">3d Files</h2>
                        <ul class="list-group">
                            <li class="list-group-item">File price based on print time</li>
                            <li class="list-group-item">Small - 3 hours or less</li>
                            <li class="list-group-item">Medium - Up to 3 days</li>
                            <li class="list-group-item">Large - Anything above 3 days</li>
                        </ul>
                    </div>
            </div>"
        </div>
    </asp:content>
<asp:content ID="Content3" ContentPlaceHolderID="scripts" runat="server">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</asp:content>