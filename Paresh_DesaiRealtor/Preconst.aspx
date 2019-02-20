<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true" CodeBehind="Preconst.aspx.cs" Inherits="Property.Preconst" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxtoolkit" %>
<asp:Content ID="Content2" ContentPlaceHolderID="HeadContent" runat="server">
     <link href="../css/style_002.css" rel="stylesheet" />
    <link href="../slider/css/style.css" rel="stylesheet" />
    <link href="../css/shortcodes.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="MainContent" runat="server">
    <ajaxtoolkit:ToolkitScriptManager ID="fds" runat="server"></ajaxtoolkit:ToolkitScriptManager>
    <div>
        <div class="wrapper_new">
            <div class="row landing_page_p_pge">
            <div class="col-md-3 col-sm-3">
                
            </div>
            <div class="col-md-6 col-sm-6">
                <div class="schedule_appointment_bg">
                   <h2>To Get Instant VIP Access <br />
                       of Pre-Construction Projects</h2>
                    <div class="agent_input">
                        <p>
                            Name:<asp:RequiredFieldValidator ID="reqName" runat="server" ErrorMessage="*"
                                ControlToValidate="txtName" ValidationGroup="FreeHome" ForeColor="Red"
                                Display="Dynamic"></asp:RequiredFieldValidator>
                            <asp:TextBox ID="txtName" CssClass="CTextBox" runat="server" PlaceHolder="Name" MaxLength="20"></asp:TextBox>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"
                                ControlToValidate="txtName" ErrorMessage="Only alphabets are allowed" ValidationGroup="FreeHome"
                                ForeColor="Red" Display="Dynamic" ValidationExpression="^[a-zA-Z ]+$"> </asp:RegularExpressionValidator>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ValidationGroup="FreeHome" runat="server" Display="Dynamic" ControlToValidate="txtName" ErrorMessage="Name required" SetFocusOnError="true"></asp:RequiredFieldValidator>
                        </p>
                    </div>
                     
                    <div class="agent_input">
                        <p>
                            E-mail:
                          <asp:TextBox ID="txtEmail" CssClass="CTextBox" runat="server" PlaceHolder="Email"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ValidationGroup="FreeHome" Display="Dynamic" ControlToValidate="txtEmail" ErrorMessage="EmailID required" SetFocusOnError="true"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="rgeEmail" runat="server" ValidationGroup="FreeHome"  Display="Dynamic" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                ControlToValidate="txtEmail" ForeColor="Red" ErrorMessage="Invalid email address." />
                        </p>
                    </div>
                        
                    <div class="agent_input">
                        <p>
                            Phone Number:
                               <asp:TextBox ID="txtPhoneno" CssClass="CTextBox" runat="server" PlaceHolder="Phone Number"></asp:TextBox>
                            <ajaxtoolkit:MaskedEditExtender runat="server" ID="mee" Mask="(999) 999-9999"
                                TargetControlID="txtPhoneno">
                            </ajaxtoolkit:MaskedEditExtender>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ValidationGroup="FreeHome" Display="Dynamic" ControlToValidate="txtPhoneno" ErrorMessage="Phone No. required" SetFocusOnError="true"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RequiredFieldValidator14" ValidationGroup="FreeHome" runat="server" ControlToValidate="txtPhoneno" Display="Dynamic"
                                ValidationExpression="^(\(\d{3}\) \d{3}-\d{4}|\d{3}-\d{3}-\d{4}|\d{10})$"
                                Text="Enter a valid phone number" ForeColor="Red" />
                        </p>
                    </div>
                   
                     <div class="agent_input">
                        <p>
                            Property Type:
                    <asp:DropDownList ID="ddlProperty" AutoPostBack="true"  runat="server">
                                <asp:ListItem Value="0" Selected="True">Any</asp:ListItem>
                                <asp:ListItem Value="Residential">Residential</asp:ListItem>
                                <asp:ListItem Value="Commercial">Commercial</asp:ListItem>
                                
                            </asp:DropDownList>
                            </p></div>
                    
                    

                   
                    <div class="agent_input">
                        <p>
                            Preferred City:
                        <asp:DropDownList ID="ddlCity" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Barrie</asp:ListItem>
                            <asp:ListItem>Belleville</asp:ListItem>
                            <asp:ListItem>Brampton</asp:ListItem>
                            <asp:ListItem>Brant</asp:ListItem>
                            <asp:ListItem>Brantford</asp:ListItem>
                            <asp:ListItem>Brockville</asp:ListItem>
                            <asp:ListItem>Burlington</asp:ListItem>
                            <asp:ListItem>Cambridge</asp:ListItem>
                            <asp:ListItem>Clarence-Rockland</asp:ListItem>
                            <asp:ListItem>Cornwall</asp:ListItem>
                            <asp:ListItem>Dryden</asp:ListItem>
                            <asp:ListItem>Elliot Lake</asp:ListItem>
                            <asp:ListItem>Greater Sudbury</asp:ListItem>
                            <asp:ListItem>Guelph</asp:ListItem>
                            <asp:ListItem>Haldimand County</asp:ListItem>
                            <asp:ListItem>Hamilton</asp:ListItem>
                            <asp:ListItem>Kawartha Lakes</asp:ListItem>
                            <asp:ListItem>Kenora</asp:ListItem>
                            <asp:ListItem>Kingston</asp:ListItem>
                            <asp:ListItem>Kitchener</asp:ListItem>
                            <asp:ListItem>London</asp:ListItem>
                            <asp:ListItem>Markham</asp:ListItem>
                            <asp:ListItem>Mississauga</asp:ListItem>
                            <asp:ListItem>Niagara Falls</asp:ListItem>
                            <asp:ListItem>Norfolk County</asp:ListItem>
                            <asp:ListItem>North Bay</asp:ListItem>
                            <asp:ListItem>Orillia</asp:ListItem>
                            <asp:ListItem>Oshawa</asp:ListItem>
                            <asp:ListItem>Ottawa</asp:ListItem>
                            <asp:ListItem>Owen Sound</asp:ListItem>
                            <asp:ListItem>Pembroke</asp:ListItem>
                            <asp:ListItem>Peterborough</asp:ListItem>
                            <asp:ListItem>Pickering</asp:ListItem>
                            <asp:ListItem>Port Colborne</asp:ListItem>
                            <asp:ListItem>Prince Edward County</asp:ListItem>
                            <asp:ListItem>Quinte West</asp:ListItem>
                            <asp:ListItem>Sarnia</asp:ListItem>
                            <asp:ListItem>Sault Ste. Marie</asp:ListItem>
                            <asp:ListItem>St. Catharines</asp:ListItem>
                            <asp:ListItem>St. Thomas</asp:ListItem>
                            <asp:ListItem>Stratford</asp:ListItem>
                            <asp:ListItem>Temiskaming Shores</asp:ListItem>
                            <asp:ListItem>Thorold</asp:ListItem>
                            <asp:ListItem>Thunder Bay</asp:ListItem>
                            <asp:ListItem>Timmins</asp:ListItem>
                            <asp:ListItem>Toronto</asp:ListItem>
                            <asp:ListItem>Vaughan</asp:ListItem>
                            <asp:ListItem>Waterloo</asp:ListItem>
                            <asp:ListItem>Welland</asp:ListItem>
                            <asp:ListItem>Windsor</asp:ListItem>
                            <asp:ListItem>Woodstock</asp:ListItem>
                        </asp:DropDownList>
                        </p>
                    </div>
                     <div class="agent_input">
                <label>
                    Beds</label>
                <asp:DropDownList ID="ddlCondoBeds" runat="server">
                    <asp:ListItem Value="0" Selected="True">Any</asp:ListItem>
                    <asp:ListItem Value="1">1+</asp:ListItem>
                    <asp:ListItem Value="2">2+</asp:ListItem>
                    <asp:ListItem Value="3">3+</asp:ListItem>
                    <asp:ListItem Value="4">4+</asp:ListItem>
                    <asp:ListItem Value="5">5+</asp:ListItem>
                    <asp:ListItem Value="6">6+</asp:ListItem>
                    <asp:ListItem Value="7">7+</asp:ListItem>
                    <asp:ListItem Value="8">8+</asp:ListItem>
                    <asp:ListItem Value="9">9+</asp:ListItem>
                    <asp:ListItem Value="10">10+</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="agent_input">
                <label>
                    Baths</label>
                <asp:DropDownList ID="ddlCondoBaths" runat="server">
                    <asp:ListItem Value="0" Selected="True">Any</asp:ListItem>
                    <asp:ListItem Value="1">1+</asp:ListItem>
                    <asp:ListItem Value="2">2+</asp:ListItem>
                    <asp:ListItem Value="3">3+</asp:ListItem>
                    <asp:ListItem Value="4">4+</asp:ListItem>
                    <asp:ListItem Value="5">5+</asp:ListItem>
                    <asp:ListItem Value="6">6+</asp:ListItem>
                    <asp:ListItem Value="7">7+</asp:ListItem>
                    <asp:ListItem Value="8">8+</asp:ListItem>
                    <asp:ListItem Value="9">9+</asp:ListItem>
                    <asp:ListItem Value="10">10+</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="agent_input">
                <label>
                    Min Price</label>
                <asp:DropDownList ID="ddlCondoMinPrice" runat="server">
                    <asp:ListItem Value="">Min Price</asp:ListItem>
                    <asp:ListItem Value="100000">$100,000</asp:ListItem>
                    <asp:ListItem Value="125000">$125,000</asp:ListItem>
                    <asp:ListItem Value="150000">$150,000</asp:ListItem>
                    <asp:ListItem Value="175000">$175,000</asp:ListItem>
                    <asp:ListItem Value="200000">$200,000</asp:ListItem>
                    <asp:ListItem Value="225000">$225,000</asp:ListItem>
                    <asp:ListItem Value="250000">$250,000</asp:ListItem>
                    <asp:ListItem Value="275000">$275,000</asp:ListItem>
                    <asp:ListItem Value="300000">$300,000</asp:ListItem>
                    <asp:ListItem Value="325000">$325,000</asp:ListItem>
                    <asp:ListItem Value="350000">$350,000</asp:ListItem>
                    <asp:ListItem Value="375000">$375,000</asp:ListItem>
                    <asp:ListItem Value="400000">$400,000</asp:ListItem>
                    <asp:ListItem Value="425000">$425,000</asp:ListItem>
                    <asp:ListItem Value="450000">$450,000</asp:ListItem>
                    <asp:ListItem Value="475000">$475,000</asp:ListItem>
                    <asp:ListItem Value="500000">$500,000</asp:ListItem>
                    <asp:ListItem Value="525000">$525,000</asp:ListItem>
                    <asp:ListItem Value="550000">$550,000</asp:ListItem>
                    <asp:ListItem Value="575000">$575,000</asp:ListItem>
                    <asp:ListItem Value="600000">$600,000</asp:ListItem>
                    <asp:ListItem Value="625000">$625,000</asp:ListItem>
                    <asp:ListItem Value="650000">$650,000</asp:ListItem>
                    <asp:ListItem Value="675000">$675,000</asp:ListItem>
                    <asp:ListItem Value="700000">$700,000</asp:ListItem>
                    <asp:ListItem Value="725000">$725,000</asp:ListItem>
                    <asp:ListItem Value="750000">$750,000</asp:ListItem>
                    <asp:ListItem Value="775000">$775,000</asp:ListItem>
                    <asp:ListItem Value="800000">$800,000</asp:ListItem>
                    <asp:ListItem Value="825000">$825,000</asp:ListItem>
                    <asp:ListItem Value="850000">$850,000</asp:ListItem>
                    <asp:ListItem Value="875000">$875,000</asp:ListItem>
                    <asp:ListItem Value="900000">$900,000</asp:ListItem>
                    <asp:ListItem Value="925000">$925,000</asp:ListItem>
                    <asp:ListItem Value="950000">$950,000</asp:ListItem>
                    <asp:ListItem Value="975000">$975,000</asp:ListItem>
                    <asp:ListItem Value="1000000">$1,000,000</asp:ListItem>
                    <asp:ListItem Value="1050000">$1,050,000</asp:ListItem>
                    <asp:ListItem Value="1100000">$1,100,000</asp:ListItem>
                    <asp:ListItem Value="1150000">$1,150,000</asp:ListItem>
                    <asp:ListItem Value="1200000">$1,200,000</asp:ListItem>
                    <asp:ListItem Value="1250000">$1,250,000</asp:ListItem>
                    <asp:ListItem Value="1300000">$1,300,000</asp:ListItem>
                    <asp:ListItem Value="1350000">$1,350,000</asp:ListItem>
                    <asp:ListItem Value="1400000">$1,400,000</asp:ListItem>
                    <asp:ListItem Value="1450000">$1,450,000</asp:ListItem>
                    <asp:ListItem Value="1500000">$1,500,000</asp:ListItem>
                    <asp:ListItem Value="1550000">$1,550,000</asp:ListItem>
                    <asp:ListItem Value="1600000">$1,600,000</asp:ListItem>
                    <asp:ListItem Value="1650000">$1,650,000</asp:ListItem>
                    <asp:ListItem Value="1700000">$1,700,000</asp:ListItem>
                    <asp:ListItem Value="1750000">$1,750,000</asp:ListItem>
                    <asp:ListItem Value="1800000">$1,800,000</asp:ListItem>
                    <asp:ListItem Value="1850000">$1,850,000</asp:ListItem>
                    <asp:ListItem Value="1900000">$1,900,000</asp:ListItem>
                    <asp:ListItem Value="1950000">$1,950,000</asp:ListItem>
                    <asp:ListItem Value="2000000">$2,000,000</asp:ListItem>
                    <asp:ListItem Value="2500000">$2,500,000</asp:ListItem>
                    <asp:ListItem Value="3000000">$3,000,000</asp:ListItem>
                    <asp:ListItem Value="3500000">$3,500,000</asp:ListItem>
                    <asp:ListItem Value="4000000">$4,000,000</asp:ListItem>
                    <asp:ListItem Value="4500000">$4,500,000</asp:ListItem>
                    <asp:ListItem Value="5000000">$5,000,000</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div class="agent_input">
                <label>
                    Max Price</label>
                <asp:DropDownList ID="ddlCondoMaxPrice" runat="server">
                    <asp:ListItem Value="0">Max Price</asp:ListItem>
                    <asp:ListItem Value="100000">$100,000</asp:ListItem>
                    <asp:ListItem Value="125000">$125,000</asp:ListItem>
                    <asp:ListItem Value="150000">$150,000</asp:ListItem>
                    <asp:ListItem Value="175000">$175,000</asp:ListItem>
                    <asp:ListItem Value="200000">$200,000</asp:ListItem>
                    <asp:ListItem Value="225000">$225,000</asp:ListItem>
                    <asp:ListItem Value="250000">$250,000</asp:ListItem>
                    <asp:ListItem Value="275000">$275,000</asp:ListItem>
                    <asp:ListItem Value="300000">$300,000</asp:ListItem>
                    <asp:ListItem Value="325000">$325,000</asp:ListItem>
                    <asp:ListItem Value="350000">$350,000</asp:ListItem>
                    <asp:ListItem Value="375000">$375,000</asp:ListItem>
                    <asp:ListItem Value="400000">$400,000</asp:ListItem>
                    <asp:ListItem Value="425000">$425,000</asp:ListItem>
                    <asp:ListItem Value="450000">$450,000</asp:ListItem>
                    <asp:ListItem Value="475000">$475,000</asp:ListItem>
                    <asp:ListItem Value="500000">$500,000</asp:ListItem>
                    <asp:ListItem Value="525000">$525,000</asp:ListItem>
                    <asp:ListItem Value="550000">$550,000</asp:ListItem>
                    <asp:ListItem Value="575000">$575,000</asp:ListItem>
                    <asp:ListItem Value="600000">$600,000</asp:ListItem>
                    <asp:ListItem Value="625000">$625,000</asp:ListItem>
                    <asp:ListItem Value="650000">$650,000</asp:ListItem>
                    <asp:ListItem Value="675000">$675,000</asp:ListItem>
                    <asp:ListItem Value="700000">$700,000</asp:ListItem>
                    <asp:ListItem Value="725000">$725,000</asp:ListItem>
                    <asp:ListItem Value="750000">$750,000</asp:ListItem>
                    <asp:ListItem Value="775000">$775,000</asp:ListItem>
                    <asp:ListItem Value="800000">$800,000</asp:ListItem>
                    <asp:ListItem Value="825000">$825,000</asp:ListItem>
                    <asp:ListItem Value="850000">$850,000</asp:ListItem>
                    <asp:ListItem Value="875000">$875,000</asp:ListItem>
                    <asp:ListItem Value="900000">$900,000</asp:ListItem>
                    <asp:ListItem Value="925000">$925,000</asp:ListItem>
                    <asp:ListItem Value="950000">$950,000</asp:ListItem>
                    <asp:ListItem Value="975000">$975,000</asp:ListItem>
                    <asp:ListItem Value="1000000">$1,000,000</asp:ListItem>
                    <asp:ListItem Value="1050000">$1,050,000</asp:ListItem>
                    <asp:ListItem Value="1100000">$1,100,000</asp:ListItem>
                    <asp:ListItem Value="1150000">$1,150,000</asp:ListItem>
                    <asp:ListItem Value="1200000">$1,200,000</asp:ListItem>
                    <asp:ListItem Value="1250000">$1,250,000</asp:ListItem>
                    <asp:ListItem Value="1300000">$1,300,000</asp:ListItem>
                    <asp:ListItem Value="1350000">$1,350,000</asp:ListItem>
                    <asp:ListItem Value="1400000">$1,400,000</asp:ListItem>
                    <asp:ListItem Value="1450000">$1,450,000</asp:ListItem>
                    <asp:ListItem Value="1500000">$1,500,000</asp:ListItem>
                    <asp:ListItem Value="1550000">$1,550,000</asp:ListItem>
                    <asp:ListItem Value="1600000">$1,600,000</asp:ListItem>
                    <asp:ListItem Value="1650000">$1,650,000</asp:ListItem>
                    <asp:ListItem Value="1700000">$1,700,000</asp:ListItem>
                    <asp:ListItem Value="1750000">$1,750,000</asp:ListItem>
                    <asp:ListItem Value="1800000">$1,800,000</asp:ListItem>
                    <asp:ListItem Value="1850000">$1,850,000</asp:ListItem>
                    <asp:ListItem Value="1900000">$1,900,000</asp:ListItem>
                    <asp:ListItem Value="1950000">$1,950,000</asp:ListItem>
                    <asp:ListItem Value="2000000">$2,000,000</asp:ListItem>
                    <asp:ListItem Value="2500000">$2,500,000</asp:ListItem>
                    <asp:ListItem Value="3000000">$3,000,000</asp:ListItem>
                    <asp:ListItem Value="3500000">$3,500,000</asp:ListItem>
                    <asp:ListItem Value="4000000">$4,000,000</asp:ListItem>
                    <asp:ListItem Value="4500000">$4,500,000</asp:ListItem>
                    <asp:ListItem Value="5000000">$5,000,000</asp:ListItem>
                </asp:DropDownList>
            </div>
                    <div class="agent_input">
                        <p>
                            Remarks
                            <asp:TextBox id="txtRemarks" TextMode="multiline" Columns="50" Rows="5" runat="server" />
                        </p>
                    </div>
                    <div style="margin: 0 0 50px 0">
                        <asp:Label ID="lblResult" runat="server" ForeColor="Red"></asp:Label>
                        <asp:Button ID="btnSend" runat="server" Text="Send" CssClass="Sendbutton" Width="24%"
                            UseSubmitBehavior="false" ValidationGroup="FreeHome" OnClick="btnSend_Click" />
                    </div>
                </div>
            </div>
                 <div class="col-md-3 col-sm-3">
                
            </div>
        </div>
    </div></div>
    
</asp:Content>
