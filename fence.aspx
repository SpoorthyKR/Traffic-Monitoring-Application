<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="fence.aspx.cs" Inherits="WebApplication7.fence" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
     <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-collapse: collapse;
            height: 632px;
            background-color: #008080;
        }
        .auto-style2 {
            width: 191px;
        }
        .auto-style5 {
            width: 191px;
            height: 19px;
        }
        .auto-style6 {
            height: 19px;
        }
        .auto-style7 {
            width: 191px;
            height: 453px;
        }
        .auto-style8 {
            height: 453px;
        }
        .auto-style11 {
            width: 191px;
            height: 148px;
        }
        .auto-style12 {
            height: 143px;
            width: 553px;
        }
        .auto-style15 {
            width: 197px;
            height: 128px;
        }
         .auto-style16 {
             width: 73%;
             height: 451px;
             margin-left: 53px;
         }
         .auto-style18 {
             width: 288px;
         }
         .auto-style19 {
             width: 319px;
         }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <div>
     <table class="auto-style1">
            <tr>
                <td class="auto-style11">
                    <img alt="" class="auto-style15" src="APCOG.jpg" /></td>
                <td class="auto-style12" style="font-size: x-large; font-weight: bolder; background-color: #C0C0C0">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TRAFFIC MONITORING SYSTEM&nbsp;</td>
                   

                       
                   
                
                               
                
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6"  style="color: #FFFF00; background-color: #000080;"><marquee>Traffic Monitoring System Welcomes You</marquee></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Menu ID="Menu1" runat="server" BackColor="#FF6600" DynamicHorizontalOffset="2" Font-Bold="True" Font-Names="Verdana" Font-Size="Small" ForeColor="Black" StaticSubMenuIndent="10px" BorderColor="Black">
                        <DynamicHoverStyle BackColor="#990000" ForeColor="White" />
                        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                        <DynamicMenuStyle BackColor="#FFFBD6" />
                        <DynamicSelectedStyle BackColor="#FFCC66" />
                        <Items>
                            <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Add Announcement" Value="Add Announcement" NavigateUrl="~/addannouncement.aspx">
                                <asp:MenuItem Text="New Announcement" Value="New Announcement"></asp:MenuItem>
                                <asp:MenuItem Text="Remove Announcement" Value="Remove Announcement"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="Reserved" Value="Reserved" NavigateUrl="~/Reserved.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Maintainance" Value="Maintainance" NavigateUrl="~/Maintainance.aspx">
                                <asp:MenuItem Text="Ping Gateway" Value="Ping Gateway" NavigateUrl="~/pinggateway.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Ping Node" Value="Ping Node" NavigateUrl="~/pingnode.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="Result" Value="Result" NavigateUrl="~/Result.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="KeyChange" Value="KeyChange" NavigateUrl="~/Keychange.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Survey" Value="Survey" NavigateUrl="~/survey.aspx">
                                <asp:MenuItem Text="New Survey" Value="New Survey" NavigateUrl="~/newSurvey.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Modify Survey" Value="Modify Survey" NavigateUrl="~/modifysurvey.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="Search" Value="Search" NavigateUrl="~/search.aspx">
                                <asp:MenuItem Text="New Search" Value="New Search" NavigateUrl="~/NewSearch.aspx"></asp:MenuItem>
                                <asp:MenuItem Text="Modify Search" Value="Modify Search" NavigateUrl="~/modifysearch.aspx"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="Fence" Value="Fence" NavigateUrl="~/fence.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="SFind" Value="SFind" NavigateUrl="~/SFind.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Logout" Value="Logout" NavigateUrl="~/logout.aspx"></asp:MenuItem>
                        </Items>
                        <StaticHoverStyle BackColor="#990000" ForeColor="White" />
                        <StaticMenuItemStyle BackColor="White" BorderColor="#FFFFCC" BorderStyle="Solid" BorderWidth="15px" HorizontalPadding="5px" VerticalPadding="2px" />
                        <StaticMenuStyle BackColor="#FFFFCC" />
                        <StaticSelectedStyle BackColor="#FFCC66" />
                        <StaticItemTemplate>
                            <%# Eval("Text") %>
                        </StaticItemTemplate>
                    </asp:Menu>
                </td>
                <td class="auto-style8">&nbsp;&nbsp; &nbsp;<table class="auto-style16" border="0">
                    <tr>
                        <td class="auto-style18" style="color: #FFFFFF; font-weight: bold">Register.No.</td>
                        <td class="auto-style19">
                            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 31px" Width="165px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="font-weight: bold; font-size: medium; color: #FFFFFF;">Fuel Type</td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" style="margin-left: 31px" Width="175px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="color: #FFFFFF; font-size: medium; font-weight: bold">Vehicle Type</td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList8" runat="server" Height="17px" style="margin-left: 34px" Width="174px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="color: #FFFFFF; font-weight: bold; font-size: medium">Vehicle Name</td>
                        <td class="auto-style19">
                            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 36px" Width="163px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="color: #FFFFFF; font-weight: bold; font-size: medium">Owner</td>
                        <td class="auto-style19">
                            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 33px" Width="163px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="color: #FFFFFF; font-weight: bold; font-size: medium">Security Capacity</td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" style="margin-left: 34px" Width="171px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="font-weight: bold; font-size: medium; color: #FFFFFF">Color</td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" style="margin-left: 32px" Width="171px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18" style="font-size: medium; font-weight: bold; color: #FFFFFF">Model</td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" style="margin-left: 32px" Width="169px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">
                            <asp:Button ID="Button1" runat="server" BackColor="Yellow" Height="26px" Text="Submit" Width="66px" />
                        </td>
                        <td class="auto-style19">
                            <asp:Button ID="Button2" runat="server" BackColor="Yellow" Height="27px" style="margin-left: 123px" Text="Change" Width="75px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" ForeColor="White" Text="LandMark1"></asp:Label>
                        </td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" style="margin-left: 28px" Width="173px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label10" runat="server" Font-Bold="True" ForeColor="White" Text="LandMark2"></asp:Label>
                        </td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" style="margin-left: 27px" Width="173px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label11" runat="server" Font-Bold="True" ForeColor="White" Text="Street"></asp:Label>
                        </td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" style="margin-left: 25px" Width="175px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" ForeColor="White" Text="Area"></asp:Label>
                        </td>
                        <td class="auto-style19">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" style="margin-left: 23px" Width="178px">
                            </asp:DropDownList>
                        </td>
                    </tr>
                    </table>
                    <br /><br />
                   &nbsp;&nbsp; &nbsp; <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        
    
    </div>
    </form>
</body>
</html>
