<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registrarse.aspx.cs" Inherits="Adopcion.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="bootstrap.min.css" />
    <title></title>
     <style>
       
        .form1{
            font-size: 1em;
            text-size-adjust: auto;
            width:400px;
            margin-top:5%;
            margin-bottom:5%;
        } 
        .texto{
            height:50px;
        }
        .texto h5{
            padding-top: 10px;
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server" class="form1 mx-auto">
           <div class="form text-center bg-light mx-auto" runat="server">
        <div class="texto bg-dark">
        <h5 class="text-light">REGISTRARSE</h5>
            </div>
    <div class="form-group">
    <asp:Label runat="server" Text="USUARIO"></asp:Label> 
        <asp:TextBox id="UserName" type="email" class="form-control bg-light text-dark mx-auto" placeholder="Usuario"  Width="300px"  Height="40px" runat="server"></asp:TextBox>
        </div>
    <div class="form-group">
    <asp:Label  runat="server" Text="CONTRASEÑA" for="inputEmail4"></asp:Label>
        <asp:TextBox id="Password" TextMode="Password" type="password" class="form-control bg-light text-dark mx-auto" placeholder="Contraseña"  Width="300px"  Height="40px" runat="server"></asp:TextBox>
       
        </div>
        <div class="form-group">
            <asp:Label runat="server" Text="APELLIDO"></asp:Label>
            <asp:TextBox  id="Apellido" type="text" class="form-control bg-light text-dark mx-auto" placeholder="Apellidos" Width="300px"  Height="40px" runat="server"></asp:TextBox>
           
        </div>
         <div class="form-group">
            <asp:Label runat="server" Text="FECHA DE NACIMIENTO"></asp:Label>
               <asp:TextBox ID="FechaNacimiento" runat="server" TextMode="Date" Width="300px"  Height="40px" CssClass="form-control bg-light mx-auto"></asp:TextBox>
        </div>

                 <div class="form-group">
                <asp:Label runat="server" Text="TIPO DE DOCUMENTO"></asp:Label>
                     <asp:DropDownList ID="DropDownList1" runat="server" Width="300px"  Height="40px" CssClass="form-control bg-light mx-auto" >
                <asp:ListItem>ELIJA OPCION</asp:ListItem>
                 <asp:ListItem>DNI</asp:ListItem>
                 <asp:ListItem>PASAPORTE</asp:ListItem>
                 <asp:ListItem>CEDULA</asp:ListItem>
                </asp:DropDownList>
        </div>

               <div class="form-group">
            <asp:Label runat="server" Text="NUMERO DE DOCUMENTO"></asp:Label>
               <asp:TextBox ID="NroDocumento" runat="server" Width="300px" placeholder="Numero de Documento" Height="40px" CssClass="form-control bg-light mx-auto"></asp:TextBox>
        </div>
                <div class="form-group">
            <asp:Label runat="server" Text="NUMERO DE CELULAR"></asp:Label>
               <asp:TextBox ID="NroCelular" runat="server" Width="300px" placeholder="Numero de Celular" Height="40px" CssClass="form-control bg-light mx-auto"></asp:TextBox>
        </div>
               <div class="form-group">
            <asp:Label runat="server" Text="DIRECCION"></asp:Label>
               <asp:TextBox ID="Direccion" runat="server" Width="300px" placeholder="Direccion" Height="40px" CssClass="form-control bg-light mx-auto"></asp:TextBox>
        </div>
               <div class="form-group">
            <asp:Label runat="server" Text="ESTADO CIVIL"></asp:Label>
               <asp:DropDownList ID="DropDownList2" runat="server" Width="300px"  Height="40px" CssClass="form-control bg-light mx-auto" >
                <asp:ListItem>ELIJA OPCION</asp:ListItem>
                 <asp:ListItem> SOLTERO/A</asp:ListItem>
                 <asp:ListItem>CASADO/A</asp:ListItem>
                 <asp:ListItem>VIUDO/A</asp:ListItem>
                </asp:DropDownList>
        </div>
               <div class="form-group">
            <asp:Label runat="server" Text="OCUPACION"></asp:Label>
               <asp:TextBox ID="Ocupacion" runat="server" Width="300px" placeholder="Ocupacion" Height="40px" CssClass="form-control bg-light mx-auto"></asp:TextBox>
        </div>

        <input id="btnEnviar" type="submit" value="Enviar" class="btn btn-warning" runat="server"/>
        <a href="Login.aspx" role="button" class="btn btn-warning">Loguearse</a>
    </div>
    </form>
    


    <div class="footer">
       raa
    </div>
   
</body>
</html>
