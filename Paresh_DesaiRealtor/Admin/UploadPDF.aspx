<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="UploadPDF.aspx.cs" Inherits="Property.Admin.UploadPDF" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="span9">
        <div class="content">
            <div class="module">
                <div class="module-head">
                    <h3>Upload PDF</h3>
                </div>
                <div class="module-body">

                    <div class="form-horizontal row-fluid">
                        <div class="control-group">
                            <label class="control-label" for="basicinput"></label>
                            <div class="controls">


                                <asp:FileUpload ID="FileUpload1" runat="server" />

                                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload Seller PDF" />
                              
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="basicinput"></label>
                            <div class="controls">
                                <asp:FileUpload ID="FileUpload2" runat="server" />

                                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Upload Buyer PDF" />
                                <br />
                                <br />
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="basicinput"></label>
                            <div class="controls">
                                <h3>Browse Uploaded Seller File :</h3>
                                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Style="border-collapse: collapse; width: 271px; text-align: center;">
                                    <Columns>
                                        <asp:TemplateField HeaderText="Files">
                                            <ItemTemplate>
                                                <asp:HyperLink ID="HyperLink1" Text='<%# Eval("FileName") %>' NavigateUrl='<%# "~/pdf/"+ Eval("FileName") %>' runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>
                        <div class="control-group">
                            <label class="control-label" for="basicinput"></label>
                            <div class="controls">
                                <h3>Browse Uploaded Buyer File :</h3>
                                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="false" Style="border-collapse: collapse; width: 271px; text-align: center;">
                                    <Columns>
                                        <asp:TemplateField HeaderText="Files">
                                            <ItemTemplate>
                                                <asp:HyperLink ID="HyperLink1" Text='<%# Eval("FileName") %>' NavigateUrl='<%# "~/pdf_buyer/"+ Eval("FileName") %>' runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                    </Columns>
                                </asp:GridView>
                            </div>
                        </div>
                    </div>




                </div>
            </div>
        </div>
        <!--/.content-->
    </div>

    </div>
    <!--/.span9-->
</asp:Content>
