<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/home.Master" CodeBehind="index.aspx.vb" Inherits="CV.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <link rel="stylesheet" href="css/bootstrap.min.css" />
    <br />
  <div class="row row-cols-1 row-cols-md-3">
   <div class="col mb-4">
     <div class="card">
       <img src="css/datos.jpg" class="card-img-top" alt="...">
         <div class="card-body">
           <h5 class="card-title">I N F O R M A C I O N</h5>
             <p class="card-text">19/08/1984 </p>
              <p class="card-text">DNI: 31.051.191</p>
               <p class="card-text">CUIL: 23-31051191-9</p>
                <p class="card-text">Napoleón Uriburu 5845 Piso 9 Dpto. A. C.AB.A.</p>
                 <p class="card-text">011-2112-7118</p>
                <p class="card-text">15-5904-6244</p>
               <p class="card-text">navarropablojavier@yahoo.com.ar</p>
             <p class="card-text"> Poseo registro de conducir</p>
        </div>
      </div>
    </div>
  <div class="col mb-4">
    <div class="card">
      <img src="css/estudios.jpg" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">E S T U D I O S</h5>
        <p class="card-text">Analista de sistemas de la información Instituto Nuestra Señora de la Paz 2018 – En curso</p>
          <p class="card-text">Inglés: Nivel medio. CUI . </p>
          <p class="card-text">Informática: Nivel avanzado. Manejo, configuración, Windows 10, Linux Ubuntu.                    Básico: SQL Server. C#, HTML5, CSS, Bootstrap, Java Sc, Node JS., React.Armado y configuración general de PC, armado de redes y                    configuración (Router, cableado, Server). Word, Excel, Access, PowerPoint, Sistema Stealth, Internet Explorer,                    Google Chrome, Mozilla Firefox, Outlook y Outlook Express, Windows Live. Sistema de Gestión Tango básico. </p>
      </div>
    </div>
  </div>
  <div class="col mb-4">
    <div class="card">
      <img src="css/laboral.png" class="card-img-top" alt="...">
      <div class="card-body">
        <h5 class="card-title">T R A B A J O S</h5>
             <div class="alert alert-dark" role="alert">
                <a href="https://www.indec.gob.ar" class="alert-link">INDEC.</a>
                   <p class="card-text; m-2">Tarea: Develop Junior</p>
                   <p class="card-text; m-2">Periodo de 2020 - actualidad</p>
              </div>
              <div class="alert alert-danger" role="alert">
                  <a href="https://www.exolgan.com" class="alert-link">Exolgan.</a> 
                     <p class="card-text; m-2">Tarea: Micro Informática Semi Senior.</p> 
                     <p class="card-text; m-2">Periodo de 2019 - 2020.</p>
               </div> 
               <div class="alert alert-primary" role="alert">
                   <a href="http://www.abccall.com.ar" class="alert-link">American Broad Call.</a>
                      <p class="card-text ; m-2">Tarea: Soporte técnico informático.</p>
                      <p class="card-text; m-2">Periodo de 2013 - 2019</p>
               </div>
             </div>
            </div>
         </div>
    <br />
       <br /> 
          <br />
                <script src ="js/bootstrap.min.js"></script>
</asp:Content>
