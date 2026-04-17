<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder" runat="server">

    <section>
        <h2>Construyamos Algo</h2>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor.</p>

        <form action="/" method="post">
            <div>
                <p>Nombre</p>
                <asp:TextBox ID="txtName" PlaceHolder="Jhon Doe" runat="server"></asp:TextBox>
            </div>
            <div>
                <p>Email</p>
                <asp:TextBox ID="txtEmail" PlaceHolder="jhon@example.com" runat="server"></asp:TextBox>
            </div>
            <div>
                <p>Mensaje</p>
                <asp:TextBox ID="txtMessage" PlaceHolder="Contactame" runat="server"></asp:TextBox>
            </div>
            <asp:Button ID="btnEnviar" runat="server" Text="Enviar" />
        </form>
    </section>

</asp:Content>
