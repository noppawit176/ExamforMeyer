<%@ Page Language="C#" %>
<%
    Response.Write("<header>Exam for job Meyer</header> <br>");
%>
<script runat="server">
    void Page_Load()
    {
        String seach = txtName.Text;
          Response.Write(seach);
        //this.txtName.Text = seach;
    }
</script>
<html>
<head>
</head>
<body>
    <form runat="server">

        <asp:Label id="lblText" runat="server" text="Seach User"></asp:Label>
        <asp:TextBox id="txtName" runat="server"></asp:TextBox>
        <asp:Button runat="server" id="seaching" text="Seach"/>
    </form>
</body>
</html>