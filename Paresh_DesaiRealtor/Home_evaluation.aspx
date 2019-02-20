<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="Home_evaluation.aspx.cs" Inherits="Property.Home_evaluation" %>
<%@ Register TagName="Logo" TagPrefix="uc" Src="~/Controls/logo.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="css/main.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBG_M1SCro3nb4pQtbHp-oqcrILQIVom3s&libraries=places,geometry"></script>
    <script type="text/javascript">
        google.maps.event.addDomListener(window, 'load', function () {
            var places = new google.maps.places.Autocomplete(document.getElementById('search'));
            google.maps.event.addListener(places, 'place_changed', function () {
            });
        });
    </script>
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main-wrap" class="clearfix">
        <div class="main-container clearfix ">
            <div class="home_wrth_bg">
            <div class="container">
                <div class="hme_wrth_sect">
                    <h2>WHAT’S YOUR HOME REALLY WORTH?</h2>
                    <span>Type your address below to find out how much your property is worth</span>
                    <div class="row frnt_line_cls">
                        <div class="header-addre-form">
                            <input type="text" id="search" class="MainContentSearchBar" runat="server" placeholder="Type your address and submit" />
                            <asp:Button ID="addre_submit" runat="server" OnClick="addre_submit_Click" Text="Submit" CssClass="green-btn large" />
                        </div>
                    </div>
                    <div>
                    </div>

                </div>
              
            </div>
        </div>
        </div>
    </div>
</asp:Content>
