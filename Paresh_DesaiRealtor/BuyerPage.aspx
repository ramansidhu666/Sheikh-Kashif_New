<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/PropertyNew.Master" CodeBehind="BuyerPage.aspx.cs" Inherits="Property.BuyerPage" %>
<%@ Register TagName="GoogleMap" TagPrefix="uc"  Src="~/Controls/GoogleMap.ascx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">


    <script src="js/jquery-1.11.1.min.js"></script>
    <title><asp:Literal ID="siteTitle" runat="server"></asp:Literal></title> 

 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="background_home_worth  bg_chng">
         
                <div class="col-md-3 col-sm-3">
                   
                </div>
                <div class="col-md-6 col-sm-6">
                    <div class="free_nw_cls_bg_new set_1">
                        <div id="custom-form-aside">
                            <div style="display: block;">
                                  <div class="landing_page_2">
                           <div class="hd-new">
                              <h2>Buyers</h2>  <br />
                        </div>
                        </div>
                                <div class="frm_middle">
                                  
                                    </div>
                                <div class="login_input_new_1">
                                    <label for="Name">First Name :</label>
                                    <asp:TextBox ID="Name" CssClass="CTextBox" PlaceHolder="First Name"  runat="server" MaxLength="20"></asp:TextBox>
                                      <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
                                            ControlToValidate="Name" ErrorMessage="Only alphabets are allowed"
                                            ForeColor="Red" ValidationGroup="SaveAppointment" Display="Dynamic" ValidationExpression="^[a-zA-Z ]+$"> </asp:RegularExpressionValidator>
                           
                                </div>
                                <div class="login_input_new_1">
                                    <label for="Name">Last name:</label>
                                    <asp:TextBox ID="txtlastname" CssClass="CTextBox" PlaceHolder="Last name" runat="server" MaxLength="20"></asp:TextBox>
                                </div>
                               
                                <div class="login_input_new_1">
                                    <label for="Email">E-mail:</label>
                                    <asp:TextBox ID="Email" CssClass="CTextBox" PlaceHolder="E-mail" runat="server" MaxLength="30"></asp:TextBox>
                                      <asp:RequiredFieldValidator ID="rfvUserName" runat="server" ErrorMessage="E-mail Required" ControlToValidate="Email"
                                    ValidationGroup="SaveInfo" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                    ControlToValidate="Email" ValidationGroup="SaveInfo" ForeColor="Red" ErrorMessage="Invalid email!" Display="Dynamic">  
                                </asp:RegularExpressionValidator>
                                </div>
                                <div class="login_input_new_1">
                                    <label for="PhoneNumber">Cell Phone:</label>
                                    <asp:TextBox ID="PhoneNumber" CssClass="CTextBox" PlaceHolder="Cell Phone" runat="server" MaxLength="20"></asp:TextBox>
                                </div>
                                 <div class="frm_middle">
                           
                                </div>
                                <div class="login_input_new_1">
                                    <asp:Button ID="btnSearch" ValidationGroup="SaveInfo" runat="server" Text="Submit" OnClick="btnSearch_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                 <div class="col-md-3 col-sm-3">
                   
                </div>
            
        </div>
</asp:Content>