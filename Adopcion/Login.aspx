<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Adopcion.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="bootstrap.min.css" />

        <style>
        .form1{
            font-size: 1em;
            text-size-adjust: auto;
            width:400px;
            margin-top:10%;
        } 
    </style>

    <title></title>

</head>
<body>


    <div class="banner text-center bg-light">
         <h1>BIENVENIDO</h1>
    </div>


    <form id="form1" runat="server" class="form1 mx-auto">
            <div class="formu bg-light" id="Login1" runat="server">
                <div class="texto bg-dark text-center">
                    <h4 class="text-light">INGRESE USUARIO</h4>
                </div>
                <div class="text-center form-group">
                <asp:Label ID="lblUserName" runat="server" Text="Usuario"></asp:Label>      
                  <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName" ErrorMessage="El nombre de usuario es obligatorio." ValidationGroup="Login1" ToolTip="El nombre de usuario es obligatorio." ID="UserNameRequired">*</asp:RequiredFieldValidator>
                <asp:TextBox ID="UserName" type="email" runat="server" CssClass="bg-light form-control text-dark mx-auto" Width="300px"></asp:TextBox>
               
                    </div>
                <div class="form-group text-center">
                    <asp:Label ID="lblPassword" runat="server" Text="Contraseña" AssociatedControlID="Password"></asp:Label>
           
                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" ErrorMessage="La contrase&#241;a es obligatoria." ValidationGroup="Login1" ToolTip="La contrase&#241;a es obligatoria." ID="PasswordRequired">*</asp:RequiredFieldValidator>
                    <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="bg-light form-control text-dark mx-auto" Width="300px"></asp:TextBox>
                    <p></p>
                    <asp:CheckBox  runat="server" Text="Record&#225;rmelo la pr&#243;xima vez." ID="RememberMe"/>
                    <p></p>
                    <asp:Button runat="server" CommandName="Login1" Text="Inicio de sesi&#243;n" ID="LoginButton" CssClass="btn btn-dark" />
                    <a class="btn btn-dark" href="Registrarse.aspx" role="button" >Registrarse</a>
                    </div>
            </div>
    </form>


</body>
</html>
