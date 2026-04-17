<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

    <section>
        <div>
            <h3>BACKEND DEVELOPER</h3>
            <h2>Santiago Figueredo</h2>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor 
                incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud 
                exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
            </p>
            <asp:Button ID="btnVerProyectos" href="Projects.aspx" runat="server" Text="Ver Proyectos" />
        </div>

        <img src="~/Images/Santiago Figueredo Foto CV" alt="Santiago Figueredo" />
    </section>

</asp:Content>
