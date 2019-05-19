<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CadastroUsuario.aspx.cs" Inherits="Apresentacao.Paginas.CadastroUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 215px;
        }
        .style2
        {
            width: 194px;
        }
        .style5
        {
            width: 215px;
            height: 138px;
        }
        .style6
        {
            height: 138px;
        }
        .style7
        {
            width: 215px;
            height: 28px;
        }
        .style8
        {
            height: 28px;
        }
        .style9
        {
            width: 215px;
            height: 24px;
        }
        .style10
        {
            height: 24px;
        }
    .style11
    {
        width: 156px;
    }
    .style12
    {
        width: 156px;
        height: 138px;
    }
    .style13
    {
        width: 156px;
        height: 24px;
    }
    .style14
    {
        width: 156px;
        height: 28px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td align="justify" class="style11" 
                
                style="font-family: 'Times New Roman', Times, serif; color: #000000; font-size: 16px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize">
                &nbsp;</td>
            <td align="justify" class="style1" 
                style="font-family: 'Times New Roman', Times, serif; color: #000000; font-size: 16px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize">
                INFORMAÇÕES DE LOGIN</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify" class="style11" 
                
                style="font-family: 'Times New Roman', Times, serif; color: #000000; font-size: 16px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize">
                &nbsp;</td>
            <td align="justify" class="style1" 
                style="font-family: 'Times New Roman', Times, serif; color: #000000; font-size: 16px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                <asp:Label ID="Label1" runat="server" Text="Nome do Usuario :"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="txtNomeusuario" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                <asp:Label ID="Label2" runat="server" Text="Criar uma Senha :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtSenha" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                <asp:Label ID="Label3" runat="server" Text="Redigite a Senha:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtrdsenha" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify" class="style11" 
                
                style="font-family: 'Times New Roman', Times, serif; color: #000000; font-size: 16px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize">
                &nbsp;</td>
            <td align="justify" class="style1" 
                style="font-family: 'Times New Roman', Times, serif; color: #000000; font-size: 16px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize">
                DADOS PESSOAIS</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify" class="style11" 
                
                style="font-family: 'Times New Roman', Times, serif; color: #000000; font-size: 16px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize">
                &nbsp;</td>
            <td align="justify" class="style1" 
                style="font-family: 'Times New Roman', Times, serif; color: #000000; font-size: 16px; font-weight: bolder; font-style: normal; font-variant: normal; text-transform: capitalize">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                <asp:Label ID="Label4" runat="server" Text="Nome :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtnome" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                <asp:Label ID="Label5" runat="server" Text="Email:"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtemail" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                <asp:Label ID="Label6" runat="server" Text="Telefone :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txttelefone" runat="server" Width="150px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                <asp:Label ID="Label9" runat="server" Text="Tipo de Usuario :"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="drdtipousuario" runat="server" Width="150px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style11">
                &nbsp;</td>
            <td align="justify" class="style1">
                <asp:Label ID="Label7" runat="server" Text="Profissão /Ramo de Negócio :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Width="188px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style12">
                &nbsp;</td>
            <td align="justify" class="style5">
                <asp:Label ID="Label8" runat="server" Text="Interesses :"></asp:Label>
            </td>
            <td class="style6">
                <asp:Panel ID="Panel1" runat="server" BorderStyle="None" Height="133px" 
                    Width="365px">
                    <table style="width:99%; height: 137px; margin-bottom: 0px;">
                        <tr>
                            <td class="style2">
                                <asp:CheckBoxList ID="checklisInteresses" runat="server" Height="117px" 
                                    Width="167px">
                                    <asp:ListItem>Interesses 1</asp:ListItem>
                                    <asp:ListItem>Interesses 2</asp:ListItem>
                                    <asp:ListItem>Interesses 3</asp:ListItem>
                                    <asp:ListItem>Interesses 4</asp:ListItem>
                                    <asp:ListItem>Interesses 5</asp:ListItem>
                                </asp:CheckBoxList>
                            </td>
                            <td>
                                <asp:CheckBoxList ID="checklisInteresses2" runat="server" Height="117px" 
                                    Width="167px">
                                    <asp:ListItem>Interesses 1</asp:ListItem>
                                    <asp:ListItem>Interesses 2</asp:ListItem>
                                    <asp:ListItem>Interesses 3</asp:ListItem>
                                    <asp:ListItem>Interesses 4</asp:ListItem>
                                    <asp:ListItem>Interesses 5</asp:ListItem>
                                </asp:CheckBoxList>
                            </td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td align="justify" class="style13">
                &nbsp;</td>
            <td align="justify" class="style9">
            </td>
            <td class="style10">
            </td>
        </tr>
        <tr>
            <td align="justify" class="style14">
                &nbsp;</td>
            <td align="justify" class="style7">
            </td>
            <td class="style8">
                <asp:Button ID="btnSalvar" runat="server" Text="Salvar" Width="100px" />
                <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" Width="100px" />
            </td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style11">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
