<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="shoppingHeart.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
<style type="text/css">
    .style1
    {
        width: 900px;
    }
    .style2
    {
        width:838px;
        text-align: left;
    }
       
    
        .style3
        {
            width:257px;
        text-align: center;
        }
        .style6
    {
        width: 260px;
        text-align: left;
    }
    .style7
    {
        width: 427px;
        text-align: center;
        }
    .style8
    {
        width: 108px;
            text-align: center;
            }    
        .style9
        {
            width: 69%;
            height: 60px;
        }
        .style10
        {
            width: 501px;
        }
        .style11
        {
            width: 503px;
        }
        .style14
        {
            width: 902px;
            height: 656px;
            border: 2px solid #000000;
        }
        .style15
        {
            height: 42px;
        }
        .style16
        {
            width: 293px;
            height: 172px;
        }
        .style17
        {
            width: 1106px;
            height: 172px;
        }
        .style18
        {
            height: 183px;
            width: 191px;
        }
        .style19
        {
            height: 23px;
        }
        .style23
        {
            height: 131px;
        }
        .style24
        {
            height: 4px;
        }
        .style25
        {
            width: 242px;
            height: 200px;
        }
        .style26
        {
            width: 100%;
        }
        .style27
        {
            height: 114px;
            width: 257px;
        }
        .auto-style1 {
            height: 56px;
            width: 257px;
        }
        .auto-style2 {
            width: 534px;
            text-align: center;
        }
    </style>
</head>
<body>
    
    <form id="form2" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
        <asp.UpdatePanel ID="Updatepanel3" runat="server">
        <ContentTemplate>

        
    <table align="center" class="style1">
    <tr>
    <td>
    <table align="center" class="style1" style="border-bottom-style: ridge; border-width: medium;
    border-color: #9933FF">
    <tr>
    <td class="style8" align="center" rowspan="2">
    &nbsp;
        </td>
     <img alt="" class="style11" src="images/image4.png" /></td>
   <td class="style6" rowspan="2">
   <asp:LinkButton ID ="lblLogo" runat = "server" Text="ShoppingHeart" Font-Names="Eras Demi ITC"
   Font-Size="20pt" ForeColor="#6600CC" OnClick="lblLogo_Click"></asp:LinkButton>
   <br />
       For those Who love Shopping!!



        </td>
       <td class="auto-style2" rowspan="2">
           &nbsp;</td>
 <td  rowspan="2" align="right">
     <img alt="" class="style9" src="images/cart.JPG" /></td>

   <td align="left" class="auto-style1">
       <asp:LinkButton ID="btnShoppingHeart" runat="server" Font-Underline="false" Font-Size="25pt"
       ForeColor="Red" OnClick="btnShoppingHeart_Click">0</asp:LinkButton> 

        </td>
   </tr>
   <tr>
   <td class="style3" valign="middle">
   &nbsp;
   </td>
   </tr>
   </table>


   <tr>
   <td>
   <table align="center" class="style1" style="border: thin ridge #9900FF">
   <tr>
<td class="style2">
&nbsp;
<asp:Label ID="lblCategoryName" runat="server" Font-Size="15pt" ForeColor="#6600CC">Popular Books At ShoppingHeart</asp:Label>

</td>

<td class="style3" style="border-left-style: ridge; border-width: thin; border-color: #9900FF">
&nbsp;
<asp:Label ID="lblProducts" runat="server" Text="Products" Font-Size="15pt" ForeColor="#6600CC"></asp:Label>
</td>
</tr>
</table>
  </td>
  </tr>

   
<tr>
<td class="style15">
    <table cellspacing="1" class="style14">
        <caption>
        </caption>
        <tr>
            <td class="style17">
                <asp:Panel ID="pnlProducts" runat="server" Height="862px">
                    <asp:DataList ID="DataList1" runat="server" BackColor="#CCCCCC" 
                        BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" 
                        CellSpacing="2" Font-Bold="False" Font-Italic="False" Font-Overline="False" 
                        Font-Strikeout="False" Font-Underline="False" ForeColor="Black" 
                        GridLines="Both" RepeatColumns="2" RepeatDirection="Horizontal">
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <ItemStyle BackColor="White" />
                        <ItemTemplate>
                            <table class="style18">
                                <tr>
                                    <td class="style19">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblProductName" runat="server" Text='<%# Eval("Name"%>'></asp:Label></td>

                                </tr>
                                <tr>
                                    <td class="style23">
                                        <asp:Image ID="Image2" runat="server"  alt="" src="<%# Bind('ImageUrl') %>" Height="150px" Width="271px" />
                                    
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style24">
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Price:<asp:Label ID="lblPrice" runat="server" Text="<%# Bind('Price') %>"></asp:Label>                             
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Button ID="BtnAddToCart" runat="server" Height="25px" style="margin-top: 7px" 
                                            Text="Add to Cart" Width="267px" />
                                    </td>
                                </tr>
                            </table>
                        </ItemTemplate>
                        <SelectedItemStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    </asp:DataList>
                </asp:Panel>
            </td>
            <td class="style16">
                &nbsp;</td>
        </tr>
    </table>

    </form>
    <table class="style26">
        <tr>
            <td align="center" style="border: thin ridge #9900FF">
     &nbsp;&copy; <a href="http://ShoppingHeart.Blogspot.com">ShoppingHeart.Blogspot.com</a>
     || <a href="Admin/Login.aspx">AdminPanel</a>
      </td>
    </tr>
    </table>
    </td>
    </tr>
    </table>
    </ContentTemplate>
    </asp:UpdatePanel>
   
    </form>
</body>
</html>

