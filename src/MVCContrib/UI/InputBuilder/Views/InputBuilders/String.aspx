<%@ Page Title="" Language="C#" MasterPageFile="Field.Master"  Inherits="System.Web.Mvc.ViewPage<MvcContrib.UI.InputBuilder.ModelProperty<object>>" %>
<%@ Import Namespace="System.Web.Mvc.Html"%>
<asp:Content ID="Content2" ContentPlaceHolderID="Input" runat="server">
    <%=Html.TextBox(Model.Name,Model.Value) %>    
</asp:Content>
