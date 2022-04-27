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
            <%--<p>
                Para obtener más información sobre ASP.NET, visite <a href="http://asp.net" title="ASP.NET Website">http://asp.net</a>.
                La página incluye <mark>vídeos, cursos y ejemplos</mark> para ayudarle a sacar el máximo partido a ASP.NET.
                Si tiene alguna pregunta relacionada con ASP.NET, visite
                <a href="http://forums.asp.net/18.aspx" title="ASP.NET Forum">nuestros foros</a>.
            </p>--%>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Componentes:</h3>
    <ol class="round">
        <li class="one">
            <h5>Maestros</h5>
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/InventoryMantenimientos/Bodegas.aspx">Bodegas</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton2" runat="server">Clientes</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton3" runat="server">Conceptos</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton4" runat="server">Departamentos</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton5" runat="server">Productos</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton6" runat="server">Proveedores</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton7" runat="server">Tipos Documentos</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton8" runat="server">Unidades de Medida</asp:LinkButton><br />
        </li>
        <li class="two">
            <h5>Movimientos</h5>
            <asp:LinkButton ID="LinkButton9" runat="server">Compras</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton10" runat="server">Salidas</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton11" runat="server">Traslados</asp:LinkButton><br />
         </li>
        <li class="three">
            <h5>Inventario Tecnológico</h5>
            <asp:LinkButton ID="LinkButton12" runat="server">Ingreso Equipamiento TI</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton13" runat="server">Mantenimiento Equipamiento TI</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton14" runat="server">Partes y Elementos</asp:LinkButton><br />
            
        </li>
        <li class="four">
            <h5>Reportes</h5>
            <asp:LinkButton ID="LinkButton15" runat="server">Reportes Compras</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton16" runat="server">Reportes Salidas</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton17" runat="server">Reportes Traslados</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton18" runat="server">Reportes Tecnologia</asp:LinkButton><br />
        </li>
    </ol>
</asp:Content>
