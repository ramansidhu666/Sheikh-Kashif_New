<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" ValidateRequest="false" AutoEventWireup="true"
    CodeBehind="Email_Listing.aspx.cs" Inherits="Property.Email_Listing" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
     <link href="../css/style_002.css" rel="stylesheet" />
    <link href="../slider/css/style.css" rel="stylesheet" />
    <link href="../css/shortcodes.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="free_nw_cls_bg">
        <div class="col-md-2 col-sm-2"></div>
        <div class="col-md-8 col-sm-8">
            <div id="Property" runat="server" class="email_head">
            </div>
            <div class="Free_email_listing">
                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <div class="Infomation_new_frm">
                            <asp:Label ID="lblFriendEmail" runat="server" Text="Friend's Email:"></asp:Label>
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-9">
                        <div class="Infomation_new_frm">
                            <asp:TextBox ID="txtFriendEmail" runat="server" PlaceHolder=" Email"></asp:TextBox>
                            <div class="Email_ErrorMessege">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email is Required "
                                    ControlToValidate="txtFriendEmail" Display="Dynamic" ValidationGroup="css"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                    ControlToValidate="txtFriendEmail" Display="Dynamic" ErrorMessage="Invalid email!" ValidationGroup="SaveContactInfo">  
                                </asp:RegularExpressionValidator>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <div class="Infomation_new_frm">
                            <asp:Label ID="lblSubject" runat="server" Text="Subject:"></asp:Label>
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-9">
                        <div class="Infomation_new_frm">
                            <asp:TextBox ID="txtSubject" runat="server" PlaceHolder="Subject"></asp:TextBox>
                            <div class="Email_ErrorMessege">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Subject is Required"
                                    ControlToValidate="txtSubject" Display="Dynamic" ValidationGroup="css"></asp:RequiredFieldValidator>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 col-sm-3">
                        <div class="Infomation_new_frm">
                            <asp:Label ID="lblComments" runat="server" Text="Comments: "></asp:Label>
                        </div>
                    </div>
                    <div class="col-md-9 col-sm-9">
                        <div class="Infomation_new_frm">
                            <asp:TextBox ID="txtComments" runat="server" TextMode="MultiLine" PlaceHolder="Comments"></asp:TextBox>
                            <div class="Email_ErrorMessege">
                                <asp:RegularExpressionValidator Display="Dynamic" ControlToValidate="txtComments"
                                    ID="RegularExpressionValidator3" ValidationExpression="^[\s\S]{0,150}$" runat="server"
                                    ErrorMessage="Maximum 150 characters required."></asp:RegularExpressionValidator>
                            </div>
                        </div>
                    </div>
                </div>
               
             


                <div class="row">
                    <div class="col-md-12 col-sm-12">
                        <asp:Literal ID="literal" runat="server"></asp:Literal>
                        <div class="btn_email">
                            <p>
                                <asp:Label ID="lblErrorMessage" runat="server" Font-Names="Arial" Text=""></asp:Label>
                            </p>
                            <asp:Button ID="btnVerify" runat="server" Text="Send Mail" OnClick="btnVerify_Click"
                                ValidationGroup="css" />
                        </div>
                    </div>
                </div></div>
        </div>
        <div class="col-md-2 col-sm-2"></div>
    </div>
</asp:Content>
