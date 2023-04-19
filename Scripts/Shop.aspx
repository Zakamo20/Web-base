<%@ Page Title="Shop" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="WebProject.WebForm2"%>
<asp:content ID="Content1" ContentPlaceHolderID="Bar" runat="server">
        <style>
		body {
			margin-top: 250px;
		}
	</style>
       <div style="background: #C3ACA7" class="jumbotron text-center">
            <img src="/Pics/Banner Background.png" class=" navbar-image" style="float:left ; margin-left:50px;  margin-top:20px; height: 168px; width: 180px;" alt="Missing Img">
            <img src="/Pics/Banner Background2.png" class=" navbar-image" style="float:right; margin-right:50px; margin-top:20px; height: 168px; width: 226px;" alt="Missing Img">
            <h1 class="jumbotron h1">Shop</h1>
        </div>
    </asp:content>
<asp:content ID="Content2" ContentPlaceHolderID="main" runat="server">
    <select id="categoryDropdown">
        <option value="1">Accessories</option>
        <option value="2">Decor</option>
        <option value="3">3d Files</option>
        <option value="3">Custom Prints</option>
        
    </select>
    <asp:GridView ID="itemGrid" runat="server">
        <Columns>
            <asp:BoundField DataField="ItemId" HeaderText="Item ID" />
            <asp:BoundField DataField="ItemName" HeaderText="Item Name" />
            <asp:BoundField DataField="Price" HeaderText="Price" />
        </Columns>
    </asp:GridView>
    <asp:DetailsView ID="itemDetails" runat="server" AutoGenerateRows="false">
        <Fields>
            <asp:BoundField DataField="ItemId" HeaderText="Item ID" />
            <asp:BoundField DataField="ItemName" HeaderText="Item Name" />
            <asp:BoundField DataField="Price" HeaderText="Price" />
            <asp:ImageField DataImageUrlField="Image" HeaderText="Image" />
        </Fields>
    </asp:DetailsView>
</asp:content>

