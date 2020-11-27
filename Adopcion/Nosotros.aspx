<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="Adopcion.Nosotros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="stylesheet" href="bootstrap.min.css" />
    <style>
    
      
       
        .descripcion {
    position: relative;
    padding: 50px 40px;
   
    text-align: center;
    font-size: 18px;
    font-family: 'GothamRounded-Light';
    }
        .descripcion1{
       
    position: relative;
    margin-bottom:auto;
    margin-top:0px;
    padding: 50px 40px;
    text-align: center;
    font-size: 18px;
    font-family: 'GothamRounded-Light';
        }

        .imagen{
         background-image:url(Perro.jpg);
         background-position: center;
         background-size: 100% 100%;
         width: 100%; height: 250px;
        }
         .imagen1{
         background-image:url(Perro1.jpg);
         background-position: center;
         background-size: 100% 100%;
         width: 100%; height: 238px;
        }

         .h3
         {
             <%---background-color:#9cccbc---%>
             font-family: 'GothamRounded-Light';
         }
  
    </style>


    <div class="container">
        <div class="row">
            <div class="imagen col col-lg-6 col-md-6 col-sm-12">
                </div>
        <h3 class="descripcion text-justify col col-lg-6 col-md-6 col-sm-12">"Somos una organización sin fines de lucro que busca incrementar el número de adopciones en Lima, 
            a través de un espacio virtual que centralice las oportunidades de adopción, 
    brindando además asesoría integral a los adoptantes y trabajando en coordinación con una red de albergues."
        </h3>
            </div>
        </div>

   
     
       <h3 class="h3 bg-dark text-light text-justify descripcion1 ">Adopta, cambia una vida y suma felicidad a la tuya. En Uywasqay puedes encontrar a tu mascota ideal! Conoce a nuestros animalitos que buscan un hogar!</h3>

    <div class="container contenedor3">
        <div class="row">

            <div class="imagen1 col col-lg-4 col-md-4 col-sm-12 img-fluid">
            </div>

            <div class="bg-light text-dark text-justify col col-lg-4 col-md-4 col-sm-12 descripcion1">
                <h3>MISION</h3>
                <h4>Somos un equipo de jóvenes profesionales voluntarios que buscan darle a las mascotas abandonadas mayores oportunidades de adopción, 
                    contribuyendo a que tanto las familias como las mascotas puedan llevar una vida más feliz</h4>
            </div>

            <div class="bg-danger text-light text-justify col col-lg-4 col-md-4 col-sm-12 descripcion1">
                <h3>VISION</h3>
                <h4>Somos un equipo de jóvenes profesionales voluntarios que buscan darle a las mascotas abandonadas mayores oportunidades de adopción, 
                    contribuyendo a que tanto las familias como las mascotas puedan llevar una vida más feliz</h4>
            </div>


        </div>
    </div>
     


</asp:Content>
