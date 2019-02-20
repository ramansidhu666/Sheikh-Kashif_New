<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="Refinance.aspx.cs" Inherits="Property.Refinance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="free_nw_cls_bg">
        <div class="col-md-2 col-sm-2"></div>
        <div class="col-md-12 col-sm-8">
            <div class="wrapper_new">
                <div class="Free-Home_calculator">
                    <div class="cal_new_cls">
<div class="main_hd_mr">
						                            <h2>Mortgage refinance</h2>
													</div>
                        </h2>
                        
                        <div class="mortgage_hd">
                            <h2>Mortgage</h2>
                            <p>
                               A mortgage pre-approval shows you, the homebuyer, what value of home you can afford, and the 
mortgage payments associated with various purchase prices. It also guarantees a mortgage rate for a 
period of time; therefore, protecting you against potential rate increases. You are not obligated to the 
bank or mortgage broker to whom you received your mortgage pre-approval, and there is no cost. So, 
there is limited downside to obtaining a pre-approval.
</br>
Reasons to refinance your mortgage

                            </p>
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

                            <div id="sec_pre" class="sec_pre">
							<div class="ic_clr">
							                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#"> To take advantage of low interest rates</a></span>

                               
<p>Don’t let penalties deter you; first, know the numbers. Breaking your contract for a lower interest rate 
can save you money over time, depending on the penalty and the size of your outstanding mortgage. If 
you hold a variable rate mortgage, then expect to pay a penalty of three months interest, and if you hold 
a fixed rate mortgage, then you will pay the greater of three months interest or interest rate differential 
penalty (IRD).</p>
 <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">To access equity (cash) in your home</a></span>


<p>By refinancing, you can access up to 80% of your home's value less any outstanding mortgages. That’s 
extra money for investment opportunities, home renovations, or your children’s education. There are 
several ways to access this equity including breaking your mortgage, taking on a home equity line of 
credit or blending and extending your mortgage with your current lender.</p>

 <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">To consolidate debt</a></span>



<p>If you have enough equity in your home, you will be able to pay-out high-interest debt through a 
refinance. For example, if you have a number of outstanding debts, such as a car loan, a line of credit, or 
credit card bills, you may be able to consolidate all of the debt through the variety of refinance options 
available.</p>

<h2>Methods of refinancing your mortgage</h2>
<p>There are several options available to you when considering a refinance which include: breaking your 
mortgage contract early, taking out a home equity line of credit or blending and extending your 
mortgage with your current lender.</p>
<span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Break your existing mortgage contract early</a></span>
<p>
You would consider breaking your mortgage early if you wanted to obtain a lower interest rate or access 
equity from your home. In this case you eliminate your existing mortgage and take on a brand new one 
with any lender.</p>
<span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Add a home equity line of credit</a></span>


<p>A home equity line of credit gives you access to the equity in your home at your own discretion. You are 
responsible for interest only payments each month on the outstanding balance. You can access a home 
equity line of credit through your existing lender and a small subset of other lenders.</p>
<span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Blend and extend your existing mortgage</a></span>

<p>Your existing mortgage lender may offer you a ‘blended rate’; essentially, a ‘blend’ of your current 
mortgage rate plus any additional money you borrow at current market rates. Blended rates are almost 
always higher than the most competitive mortgage rates on the market, so make sure you compare the 
blended rate against the savings if you break your mortgage.</p>
<h2>
<h2>Costs of refinancing your mortgage</h2>
<p>The cost to refinance your mortgage depends on the strategy you use to access equity or lower your 
interest rate. No matter which strategy you use you will always incur legal costs as a laywer must change 
the financing on title. The good news is if your mortgage balance is greater than $200,000, many brokers 
and/or lenders will cover this cost.
If you are breaking your mortgage in the middle of your term to access equity or lower your interest rate 
your lender will charge you a prepayment penalty. For fixed mortgage rates this penalty is the greater of 
three months interest or the interest rate differential payment (IRD). For variable mortgage rates this is 
simply three months interest.</p>

</div>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
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
