<%@ Page Title="Página principal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Se7venInventory._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><mark>Se7ven</mark> Inventory</h1>
                <h2>   
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   Sistema Modular de Gestión Corporativa</h2> 
            </hgroup>
       </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Componentes:</h3>
    <ol class="round">
        <li class="one">
            <h5>Maestros</h5>
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/InventoryMantenimientos/Parametros.aspx">Parametros</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton2" runat="server">Bodegas</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton3" runat="server">Clientes</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton4" runat="server">Conceptos</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton5" runat="server">Departamentos</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton6" runat="server">Parametros</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton7" runat="server">Productos</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton8" runat="server">Proveedores</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton9" runat="server">Tipos Documentos</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton10" runat="server">Unidades de Medida</asp:LinkButton><br />
        </li>
        <li class="two">
            <h5>Movimientos</h5>
            <asp:LinkButton ID="LinkButton11" runat="server">Compras</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton12" runat="server">Salidas</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton13" runat="server">Traslados</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton14" runat="server">Registro Facturación</asp:LinkButton><br />
         </li>
        <li class="three">
            <h5>Inventario Tecnológico</h5>
            <asp:LinkButton ID="LinkButton15" runat="server">Ingreso Equipamiento TI</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton16" runat="server">Mantenimiento Equipamiento TI</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton17" runat="server">Partes y Elementos</asp:LinkButton><br />
        </li>
        <li class="four">
            <h5>Reportes</h5>
            <asp:LinkButton ID="LinkButton18" runat="server">Reportes Compras</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton19" runat="server">Reportes Salidas</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton20" runat="server">Reportes Traslados</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton21" runat="server">Reportes Tecnologia</asp:LinkButton><br />
        </li>
    </ol>
</asp:Content>
