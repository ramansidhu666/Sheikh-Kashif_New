<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="HomeBuyer.aspx.cs" Inherits="Property.HomeBuyer" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="free_nw_cls_bg">
        <div class="col-md-12 col-sm-12">
            <div class="wrapper_new">
                <div class="Free-Home_calculator">
                    <div class="cal_new_cls">
                       
                        <div class="main_hd">
						                            <h2>First-Time Home Buyer Programs</h2>
													</div>
                        <div class="mortgage_hd">
                           
                            <p>
                               As a first-time homebuyer, you’ll want to be familiar with various programs that apply to your situation. 
Whether it’s a rebate you may qualify for, a tax-efficient way of funding your down payment, or the 
minimum you must put down for your home purchase, there’s information you need to know to navigate
the buying process and potentially save yourself some money along the way.</p>
                            <div class="modal_btn">
                                <a href="#" data-toggle="modal" data-target="#login-modal">Show me more</a>

                            </div>


                            <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
                                <div class="modal-dialog">
                                    <div class="loginmodal-container">
                                        <h1> Help us know you better, please provide your email id to read this exclusive information!</h1>
                                        <br>
                                        <form>

                                           <asp:TextBox ID="txtEmail" CssClass="CTextBox" runat="server" PlaceHolder="Email"></asp:TextBox>
      

                                            <asp:Button ID="btnSend" runat="server" Text="Save" CssClass="Sendbutton" Width="24%"
          ValidationGroup="FreeHome"    OnClientClick="Send(); return false;" />
                                          
                                        </form>


                                    </div>
                                </div>
                            </div>
						
</div>
                            <div id="sec_pre" class="sec_pre">
							<div class="ic_clr">
							<span>Here are some of the key things you’ll want to be aware of:</span>

							                                    <h2>CMHC Insurance</a></h2>

                                <p>
                                   Mortgage default insurance—often known as CMHC Insurance—may seem like a strange concept, but 
it’s relatively straightforward. If you have a down payment of less than 20% of the home’s value, you 
must purchase mortgage default insurance. But this doesn’t act as insurance for you. Rather, it protects 
your lender in case you don’t make your mortgage payments. It’s designed to make financial institutions 
comfortable with lending to individuals who don’t have a large down payment.</br>
Mortgage insurance is calculated as a percentage of the value of the mortgage amount. If your down 
payment is between 5% to 9.99%, the mortgage insurance will represent 3.6% of the mortgage amount. 
For down payments of 10% to 14.99%, the mortgage insurance will cost 2.40%. And for down payments 
of 15% to 19.99%, mortgage insurance costs 1.80%.</br>
CMHC insurance isn’t available for homes with a purchase price of more than $1 million. As a result, 
anyone buying a house in excess of this amount must have at least 20% as a down payment on their 
purchase.</br>
In Canada, you must put down a minimum of 5% as a down payment on your home. However, this only 
applies to homes with a purchase price of less than $500,000. It’s important to note that if you’re buying 
a home costing between $500,000 and $1 million, the federal government recently increased how much 
you must place as a down payment. With the new rules, you have to put down 5% for the first $500,000 
but 10% on the amount between $500,000 and $1 million.

                                </p>
								
								
								<h2>RRSP Home Buyer’s Plan</h2>
<p>If you haven’t purchased a home within the last four years (or lived in a spouse’s home in the same 
timeframe), you may qualify for the government’s Home Buyer’s Plan. With this plan, you may borrow 
up to $25,000 tax-free from your RRSP to fund your down payment. Just keep in mind that the money 
must be in your RRSP at least 90 days before the purchase of your house.
The First Time Home Buyer’s Plan is advantageous for Canadians because generally speaking, early 
withdrawals from RRSPs are considered taxable income. In this case, they’re exempt but you must start 
repaying the amount borrowed from the RRSP two years after you buy over a 15-year period.</p>


<h2>Land Transfer Tax Rebate</h2>
<p>You can receive a rebate on some of the land transfer tax you pay if you live in British Columbia, Ontario, 
or Prince Edward Island.
Homebuyers in the City of Toronto are also eligible to receive a rebate on the city’s land transfer tax, in 
addition to the provincial rebate. The amount applies whether you're buying a Toronto townhouse, 
condo or house and only if you’re a first-time buyer.</p>







<h2>First-Time Home Buyer’s Tax Credit</h2>
<p>This credit, introduced in the 2009 federal budget, allows first-time buyers in Canada the opportunity to 
recover some of the costs associated with their purchase. It helps offset legal fees, inspections, and 
other similar closing costs. The First-time Home Buyer’s Tax Credit is a non-refundable credit and is 
valued at $750.</p>
<h2>GST/HST New Housing Rebate</h2>
<p>This rebate offers money back to Canadians who buy a newly built home, substantially renovate an 
existing home, or rebuild a home that was destroyed due to fire. In all three cases, an individual will 
incur GST/HST on their purchase. The GST portion of a new home purchase or renovation can be rebated
to all Canadians who qualify.</p>
























                               


                            </div>
                        </div>
                    </div>
                </div>
            </div></div>
        </div>
        <div class="col-md-2 col-sm-2"></div>
    </div>
  <script>
        function Send() {
            debugger;
            var email = $('#txtEmail').val();
            if (email == "")
            {
                alert("please fill email address")
            }

       

        $.ajax({
            type: 'POST',
            url: 'mortgagepage.aspx/GetDate',
            data: '{"Email":"' + email + '"}',
            contentType: 'application/json; charset=utf-8',
            dataType: "json",
            async: true,
            cache: false,
            success: function (msg) {
                debugger;
                $('#txtEmail').val('');
                $('#login-modal').hide();
                $('#sec_pre').removeClass('sec_pre');
                $('.modal_btn').hide();
            }
        });
        return false;
    }
</script>
</asp:Content>
