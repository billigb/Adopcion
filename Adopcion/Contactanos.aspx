<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contactanos.aspx.cs" Inherits="Adopcion.Contactanos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


     <link rel="stylesheet" href="bootstrap.min.css" />
    <style>
        .form{
            font-size: 2em;
            text-size-adjust: auto;
            width:340px;
        }
        @media(max-width: 400px){
            .login{
                width: 90%;
            }
        }

    </style>

    <div>

        
    <div class="form text-center bg-light mx-auto" runat="server">
        <div class="texto bg-dark">
        <h2 class="text-light">Envianos tu duda al correo electronico</h2>
            </div>
    <div class="form-group">
    <asp:Label runat="server" Text="NOMBRES" CssClass="h5"></asp:Label> 
        <asp:TextBox id="a" type="text" class="form-control bg-light text-dark mx-auto" placeholder="NOMBRES"  Width="300px"  Height="40px" runat="server"></asp:TextBox>
        </div>
    <div class="form-group">
    <asp:Label  runat="server" Text="EMAIL" for="inputEmail4" CssClass="h5"></asp:Label>
        <asp:TextBox id="email" type="email" class="form-control bg-light text-dark mx-auto" placeholder="INGRESE SU EMAIL"  Width="300px"  Height="40px" runat="server"></asp:TextBox>
       
        </div>
        <div class="form-group">
            <asp:Label runat="server" Text="COMPAÑIA" CssClass="h5"></asp:Label>
            <asp:TextBox  id="Compañia" type="text" class="form-control bg-light text-dark mx-auto" placeholder="ELIJA LA COMPAÑIA" Width="300px"  Height="40px" runat="server"></asp:TextBox>
           
        </div>
         <div class="form-group">
            <asp:Label runat="server" Text="NUMERO DE TELEFONO" CssClass="h5"></asp:Label>
             <asp:TextBox id="Telefono" type="text" class="form-control bg-light text-dark mx-auto" placeholder="INGRESE SU NUMERO DE TELEFONO" Width="300px"  Height="40px" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="MENSAJE" CssClass="h5"></asp:Label>
        <textarea id="TextArea1" cols="20" rows="3" class="form-control bg-light mx-auto" runat="server"></textarea>
        </div>
        <a href="qasway@hotmail.com" class="btn btn-warning" type="submit" id="btnEnvia">ENVIAR</a>
       
      
    </div>
        

  </div>

    


</asp:Content>
