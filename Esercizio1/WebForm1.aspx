<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Esercizio1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <div>
            </div>
            <h1>Seleziona Auto:</h1>
            <asp:DropDownList ID="Lista" runat="server" >
                <asp:ListItem Value="x.png" Text="BMW"></asp:ListItem>
                <asp:ListItem Value="y.png" Text="AUDI"></asp:ListItem>
                <asp:ListItem Value="z.png" Text="FERRARI"></asp:ListItem>
            </asp:DropDownList>
        

             <asp:Image ID="Image1" Width="200px" runat="server" />
              

       <h1>Optional</h1>
       
         <asp:CheckBoxList ID="Spunta" runat="server" RepeatDirection="Horizontal" RepeatColumns="3">

     <asp:ListItem ID="L1" Text="Vernice metallizzata (costo euro 330,00)" runat ="server" value="330"></asp:ListItem>
     <asp:ListItem ID="L2" Text="Fari Xeno (costo euro 180,00)" runat ="server" value="330"></asp:ListItem>
     <asp:ListItem ID="L3" Text="Sistema navigazione satellitare (costo euro 1.800,00)" runat ="server" value="330"></asp:ListItem>
     <asp:ListItem ID="L4" Text="Line Assistant (costo euro 2.000,00)" runat ="server" value="330"></asp:ListItem>
     <asp:ListItem ID="L5" Text="Ruota di scorta (costo euro 155,00)" runat ="server" value="330"></asp:ListItem>
     <asp:ListItem ID="L6" Text="Sedili/volante in pelle (costo euro 700,00)" runat ="server" value="330"></asp:ListItem>
 </asp:CheckBoxList>
        <br />
              <h1>Garanzia</h1>
             <p>Numero anno di garanzia (120,00 cad):</p>
      
    <asp:DropDownList ID="Lista2" runat="server" >
     <asp:ListItem Value="anni1" Text="1 Anno"></asp:ListItem>
     <asp:ListItem Value="anni2" Text="2 Anni"></asp:ListItem>
     <asp:ListItem Value="anni3" Text="3 Anni"></asp:ListItem>
        <asp:ListItem Value="anni4" Text="4 Anni"></asp:ListItem>
 </asp:DropDownList>
       
         <asp:Button ID="Button1" runat="server" Text="Calcola Preventivo" OnClick="Button1_Click" />
        <p id="Result" runat="server"></p>
    </form>
</body>
</html>
