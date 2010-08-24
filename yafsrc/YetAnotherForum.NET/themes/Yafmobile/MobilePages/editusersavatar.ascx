<%@ Control Language="C#" AutoEventWireup="true" CodeFile="editusersavatar.ascx.cs"
    Inherits="YAF.Controls.EditUsersAvatar" %>
<table width="100%" class="content" cellspacing="1" cellpadding="4">
    <tr>
        <td class="header1" colspan="3">
            <YAF:LocalizedLabel runat="server" LocalizedPage="CP_EDITAVATAR" LocalizedTag="title" />
        </td>
    </tr>
    <tr runat="server" id="AvatarCurrentText">
        <td class="header2">
            <YAF:LocalizedLabel ID="LocalizedLabel1" runat="server" LocalizedPage="CP_EDITAVATAR"
                LocalizedTag="AvatarCurrent" />
        </td>
        <td class="header2" colspan="2">
            <YAF:LocalizedLabel ID="LocalizedLabel2" runat="server" LocalizedPage="CP_EDITAVATAR"
                LocalizedTag="AvatarNew" />
        </td>
    </tr>
    <tr>
        <td class="post" align="center" rowspan="4" runat="server" id="avatarImageTD">
            <asp:Image ID="AvatarImg" runat="server" Visible="true" AlternateText="Avatar Image" />
            <br />
            <br />
            <asp:Label runat="server" ID="NoAvatar" Visible="false" />
            <asp:Button runat="server" ID="DeleteAvatar" CssClass="pbutton" Visible="false" OnClick="DeleteAvatar_Click" /></td>
    </tr>
    <tr runat="server" id="AvatarOurs">
        <td class="postheader">
            <YAF:LocalizedLabel ID="LocalizedLabel3" runat="server" LocalizedPage="CP_EDITAVATAR"
                LocalizedTag="ouravatar" />
            <br />
            <asp:HyperLink ID="OurAvatar" runat="server" />
        </td>
    </tr>
    <tr runat="server" id="AvatarRemoteRow">
        <td class="postheader" colspan="2">
            <YAF:LocalizedLabel ID="LocalizedLabel4" runat="server" LocalizedPage="CP_EDITAVATAR"
                LocalizedTag="avatarremote" />
            <br />
            <asp:TextBox CssClass="edit" ID="Avatar" runat="server" />
            <br />
            <asp:Button ID="UpdateRemote" CssClass="pbutton" runat="server" OnClick="RemoteUpdate_Click" />
        </td>
    </tr>
    <tr runat="server" id="AvatarUploadRow">
        <td class="postheader" colspan="2">
            <YAF:LocalizedLabel ID="LocalizedLabel5" runat="server" LocalizedPage="CP_EDITAVATAR"
                LocalizedTag="avatarupload" />
            <br />
            <input type="file" id="File" runat="server" /><br />
            <asp:Button ID="UpdateUpload" CssClass="pbutton" runat="server" OnClick="UploadUpdate_Click" />
        </td>
    </tr>
    <tr>
        <td class="footer1" colspan="3" align="center">
            <asp:Button ID="Back" CssClass="pbutton" runat="server" OnClick="Back_Click" />
        </td>
    </tr>
</table>