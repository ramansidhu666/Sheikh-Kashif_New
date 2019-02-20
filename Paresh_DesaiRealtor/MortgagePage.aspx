<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
    CodeBehind="MortgagePage.aspx.cs" Inherits="Property.MortgagePage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="free_nw_cls_bg">
        
        <div class="col-md-12 col-sm-12">
            <div class="wrapper_new">
                <div class="Free-Home_calculator">
                    <div class="cal_new_cls">
					<div class="main_hd">
                        <h2>
                            Guide to Finding and Getting a Mortgage
                           
                        </h2>
						</div>
                        <div class="hd_links">
                            <ul>

                                <li><a class="nav-link js-scroll-trigger" href="#"><i class="fa fa-check" aria-hidden="true"></i>Mortgage</a></li>
                                <li><a class="nav-link js-scroll-trigger" href="#step_1"><i class="fa fa-check" aria-hidden="true"></i>What can we do for you</a></li>
                                <li><a class="nav-link js-scroll-trigger" href="#step_2"><i class="fa fa-check" aria-hidden="true"></i>Qualifying for a Mortgage</a></li>
                                <li><a class="nav-link js-scroll-trigger" href="#step_3"><i class="fa fa-check" aria-hidden="true"></i>Types of Mortgages</a></li>
                                <li><a class="nav-link js-scroll-trigger" href="#step_4"><i class="fa fa-check" aria-hidden="true"></i>Mortgage Glossary</a></li>
                                <li><a class="nav-link js-scroll-trigger" href="#step_5"><i class="fa fa-check" aria-hidden="true"></i>Credit Scores</a></li>
                                <li><a class="nav-link js-scroll-trigger" href="#step_6"><i class="fa fa-check" aria-hidden="true"></i>Calculate Your Mortgage Possibilities</a></li>
                            </ul>
                        </div>
                        <div class="mortgage_hd">
                            <h2>Mortgage</h2>
                            <p>
                                When purchasing a real estate property, unless paying cash, consumers typically finance all or a portion 
of the purchase price. This means borrowing money from a financial institution to buy a home, using the 
intended home of purchase as collateral for the loan.</br>
Mortgage payments include the principal (the amount borrowed), and the interested (the amount charged 
for borrowing the money). Payments can be made once a month, bi-weekly, or weekly, depending on 
availability from the lender. A typical mortgage is for an amount that does not go over 75% of the 
appraised value of the property or the purchase price, whichever is lower. A minimum 25% of the 
purchase price is required for the down payment. However, with a high-ratio mortgage you may pay less 
than 25% of the cost of the home as a down payment.
                            </p>
                            <div class="modal_btn">
                                <a href="#" data-toggle="modal" data-target="#login-modal">Show me more</a>

                            </div>


                            <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
                                <div class="modal-dialog">
                                    <div class="loginmodal-container">
                                        <h1> Help us know you better, please provide your email id to read this exclusive information! </h1>
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
                                <p>
                                    Home mortgages are available from several types of lenders: banks, mortgage companies, trust 
companies and credit unions. Different mortgage lenders may quote you different prices, so you should 
contact several lenders to make sure you're getting the best price. You may also get a home loan through 
a mortgage broker. Brokers arrange financial transactions rather than lending money directly; in other 
words, they find a lender for you. A broker's access to several lenders can mean a wider selection of loan 
products and terms from which you can choose.
It will normally only take a few days to receive approval for a mortgage, however, it is often recommended
to get pre-approval for a mortgage. When you put in your offer to purchase, this is almost always on the 
condition of getting mortgage approval as this assures everyone involved that you are able to pay back 
the mortgage without defaulting.
                                </p>
                                <div id="step_1">

                                    <h2>What can we do for you</h2>
                                    <p>
                                        We have a team of experienced Mortgage professionals. We make sure that you get the best services 
and guidance. We have collaboration with a number of “A Lenders” and “B Lenders” as well. We guide 
you through the whole process and help you determine the best product that suits your needs. 
We help you analyze the data and get in control of the mortgage payment that you can afford. We assure 
you that we will get you maximum amount for your mortgage. 
                                    </p>
                                </div>
                                <div id="step_2">

                                    <h2>Qualifying for a Mortgage</h2>

                                    <p>
                                        The process involves submitting your financial paperwork to a potential lender and receiving approval for 
a pre-determined mortgage amount. The pre-approval agreement may also guarantee an interest rate for 
a mortgage taken out during the 60 to 90 day pre-approval term. The mortgage lender will inquire about 
such things as your marital status, number of dependents, age, current employment (including how long 
you have worked there), salary, as well as other sources of income. They will ask for a list of your assets 
(i.e. vehicles, cash, etc.) and liabilities (i.e. credit card balances, car loans, etc.). Lenders also do a credit 
check to find out if you pay your bills on time.
To qualify for a mortgage, the applicant's gross annual income, credit history, and assets and liabilities 
(past or present) all impact the final outcome. There are a variety of online mortgage calculators available 
that can help you to ascertain the amount of mortgage appropriate to your financial situation.
                                    </p>
                                </div>
                                <div id="step_3">

                                    <h2>Types of Mortgages</h2>



                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Fixed Term Mortgage</a></span>




                                    <p>
                                        For fixed-rate mortgages the interest rate is established for the term of the mortgage so that the monthly 
payment of principal and interest is unchanged throughout the term. Irrespective of whether rates move 
up or down, you understand precisely how much your payments will be thus making personal budgeting 
easier. When rates are low, it may be better to take a longer term, fixed-rate mortgage for protection from 
upward fluctuations in interest rates.
                                    </p>



                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Open Mortgage</a></span>


                                    <p>
                                        With an open mortgage you have the ability to repay the mortgage at any time without penalty. The 
availability options are reduced to shorter terms (6 months or 1 year only), and the interest rate is higher 
than closed mortgages as much as 1%, or more. This type of mortgage is typically favoured by those 
thinking of selling their home, or if they are going to pay off the entire mortgage (i.e. through the sale of 
another property, an inheritance, etc.).
                                    </p>

                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Closed Mortgage</a></span>
                                    <p>
                                        Closed mortgages grant the security of fixed payments for terms between 6 months to 10 years. The 
interest rates are significantly less than open mortgages. They can deliver as much as 20% prepayment 
of the original principal, which is more than the majority of what people prepay on a yearly basis. 
However, if you want to pay off the entire mortgage before the maturity, there will be a penalty charge for 
breaking that mortgage. This penalty is customarily three months interest, or the interest rate differential.
                                    </p>


                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>The Adjustable Rate Mortgage (A.R.M.)</a></span>


                                    <p>
                                        A mortgage with a lot of flexibility is the Adjustable Rate Mortgage (A.R.M.), particularly chosen when 
interest rates are going down. The rate is based on prime minus 0.375% and can be changed monthly to 
reflect the current interest rates. During the first three months of the mortgage, a sizable rebate on the 
rate is given as a welcoming offer. The mortgage payments usually remain consistent, but the ratio 
between principal and interest fluctuates. When interest rates go down, you pay less interest and more 
principal. If rates increase, you pay more interest and less principal. If rates rise substantially, the initial 
payment may not cover both the interest and principal. Any portion not paid is still owed, or you may be 
asked to increase your monthly payment. This mortgage is fully adaptable at any time without any 
penalties to you (providing that you choose a three year term or greater), and offers a 20% prepayment 
privilege at any time throughout the year.
                                    </p>

                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Equity Mortgage</a></span>

                                    <p>
                                        Equity mortgages are evaluated based on the equity of the home (market value minus the mortgage 
amount). You can receive as much as 80% of the purchase price or value of the property. These are 
generally offered to applicants that do not meet the normal income and/or credit qualifying mortgage 
guidelines (i.e. little or no income verification, self-employed, and/or less-than-perfect credit).
                                    </p>

                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Multiple Term Mortgages</a></span>
                                    <p>
                                        This type of mortgage provides the convenience of the lower rates of a short term mortgage and the 
security of a long term, in one mortgage. Your mortgage can be split in to as many as five parts, all having
different terms, rates, and amortizations, but in one convenient monthly payment. However, you should be
aware of any market changes with this mortgage. This type of mortgage is not for everyone, as the 
amount of time and stress involved is quite high.
                                    </p>




                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>The 6 Month Convertible Mortgage</a></span>


                                    <p>
                                        When interest rates go down, or you suspect that they will in the approaching future, a 6 month 
convertible mortgage gives you a temporary commitment at fixed payments, with the bonus ability that 
while within the term, the mortgage is fully adaptable to a longer term from 1 year to 10 years. When the 6
month period is over the mortgage becomes fully open, and it can be renewed with the current lender or 
moved to another lender. This type of mortgage is offered at most financial institutions, but each lender’s 
terms are different.
                                    </p>


                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>All-Inclusive-Mortgage (A.I.M.)</a></span>
                                    <p>
                                        This mortgage takes care of everything automatically for you. For Purchases, it includes: Solicitor's legal 
fees and standard disbursements to close the purchase and mortgage; Title transfer; Title Insurance from 
LandCanada for the clients; CMHC application fee or Appraisal fee; 1% Cash-Back to cover Land 
Transfer Tax; Registration of Deed and Mortgage. For Refinances, it includes: Legal fees and standard 
disbursements to prepare and close the mortgage; Title Insurance from LandCanada; CMHC application 
fee or appraisal fee; 1% Cash-Back; Registration of new first mortgage; Registration of discharge of 
existing first and second mortgage. The minimum available is a 5 years term.
                                    </p>

                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Secured Lines of Credit</a></span>
                                    <p>
                                        This allows you to use the equity in your home to purchase investments (where interest costs would be 
deductible against the earned income), renovate your home, buy a car, etc., with rates as low as prime. 
Up to 75% of the purchase price or value of the home can be arranged. It is very easy to access the 
available credit, with many lenders also providing an issued credit and/or debit card. The money does not 
have to be drawn until you need it, and you can pay off your balance at any time or make monthly 
payments. As the balance is paid down, there is much more available credit (revolving credit).As it is a 
secured product, the conventional legal and appraisal fees are applicable. Now and then, there are 
promotions where a lender will cover part or all of these costs. You should be cautioned that although 
these lines are very flexible and versatile it can be extremely tempting to use it for unnecessary 
purchases.
                                    </p>
                                </div>
                                <div id="step_4">

                                    <h2>Mortgage Glossary</h2>
                                    <p>The costs banks and mortgage companies charge usually include the following:</p>


                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Application fee - the money paid to the lender for processing the mortgage documents</a></span>
                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Insurance - homeowner's coverage for fire and casualty to the home</a></span>
                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Origination fee - A fee, often a percentage of the total principal of a loan, charged by a lender to a 
borrower on initiation of the loan</a></span>
                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Interest - the cost of using the money, based on a percentage of the amount borrowed.
Every lender or broker should be able to give you an estimate of their fees. Many of these fees are 
negotiable. Some fees are paid when you apply for a loan, and others are paid at closing. In some cases, you can borrow the money needed to pay these fees, but doing so will increase your loan amount and 
total costs. "No cost" loans are sometimes available, but they usually involve higher rates.
                                    </a></span>

                                    <h2>Down Payment</h2>
                                    <p>
                                        The amount of money a buyer needs to pay down on a home is one of the most misunderstood concepts 
in home buying. Some people think they need to make a down payment of 50 percent of the home's 
price, but most loans are based on a 20 percent down payment. There are mortgage options now 
available that only require a down payment of 5% or less of the purchase price. If a 20 percent down 
payment is not made, lenders usually require the home buyer to purchase private mortgage insurance 
(PMI) to protect the lender in case the home buyer fails to pay. Ask about the lender's requirements for a 
down payment, including what you need to do to verify that funds for your down payment are available. 
Make sure to ask if PMI is required for your loan, and also find out what the total cost of the insurance will 
be.
                                    </p>
                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Amortization</a></span>
                                    <p>
                                        Amortization is the paying off of the mortgage debt in regular installments over a period of time, i.e. 30 
years. If you pay the same monthly amount according to the terms of your note, then your debt will be 
paid in the exact number of years outlined for you. You may, however, make additional monthly payments 
which are applied directly to the principal amount thus reducing your mortgage term substantially. 
Understand negative amortization. Some home loans offer attractive monthly mortgage payments but at 
times those low payments don't cover the interest portion of the loan. When that happens, part of the 
principal amount is deducted, resulting in what lenders call "negative amortization." Simply put, it means 
you are losing equity in your home.
                                    </p>
                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Interest Rate</a></span>
                                    <p>
                                        The interest rate is the monthly effective rate paid on borrowed money, and is expressed as a percentage 
of the sum borrowed. A lower interest rate allows you to borrow more money than a high rate with the 
same monthly payment. Interest rates can fluctuate as you shop for a loan, so ask lenders if they offer a 
rate "lock-in" which guarantees a specific interest rate for a certain period of time. Remember that a 
lender must disclose the Annual Percentage Rate (APR) of a loan to you. The APR shows the cost of a 
mortgage loan by expressing it in terms of a yearly interest rate. It is generally higher than the interest 
rate because it also includes the cost of points, mortgage and other fees included in the loan. If interest 
rates drop significantly, you may want to investigate refinancing. Most experts agree that if you plan to be 
in your house for at least 18 months and you can get a rate 2% less than your current one, refinancing is 
smart. Refinancing may, however, involve paying many of the same fees paid at the original closing, plus 
origination and application fees.
                                    </p>
                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Discount points</a></span>
                                    <p>
                                        Discount points are prepaid interest and allow you to buy down your interest rate. One discount point 
equals 1% of the total loan amount. Generally, for each point paid on a 30-year mortgage, the interest 
rate is reduced by 1/8 (or.125) of a percentage point. When shopping for loans ask lenders for an interest 
rate with 0 points and then see how much the rate decreases with each point paid. Compare the monthly 
difference in payments with the total discount points you are willing to pay, and see how many months 
you need to stay in the home to recoup your money. Points are tax deductible when you purchase a home
and you may be able to negotiate for the seller to pay for some of the
                                    </p>

                                    <span><a href="#"><i class="fa fa-arrow-circle-right" aria-hidden="true"></i>Escrow Account</a></span>
                                    <p>
                                        Established by your lender, an escrow account is set up to manage monthly contributions to cover annual 
charges for homeowner's insurance, mortgage insurance and property taxes. The borrower contributes 
1/12 of the annual costs monthly so that the lender will have sufficient money to pay for the taxes and 
insurances. Escrow accounts are a good idea because they assure money will always be available for 
these payments.
                                    </p>
                                </div>
                                <div id="step_5">
                                    <h2>CREDIT SCORES</h2>

                                    <p>
                                        The credit score is calculated by a statistical process and provides a guideline for lenders to extend credit 
(and if so, how much) to a borrower. Mortgage companies, banks, and insurance companies determine 
the interest rate they will charge based on the borrowers credit score. The credit scoring process 
encompasses both your pay history and the amount of credit you currently have. The credit score is a 
substantial portion of the entire credit report.</br>
Low Credit Scores will result in higher payments on loans, credit cards, and insurance.</br>
The credit score is sometimes called the FICO Score, which is an acronym for the creators of the FICO 
score, F air I saac C redit O rganization</br>
Below is a table showing different score range </br>

Score Range	
Rating
780+	
Perfect
720 - 780	
Excellent
675 - 720	
Average
620 - 690	
Fair
Below 620	
Low
Don't assume that minor credit problems or difficulties stemming from unique circumstances, such as 
illness or temporary loss of income, will limit your loan choices to only high-cost lenders. If your credit 
report contains negative information that is accurate, but there are good reasons for trusting you to re
a loan, be sure to explain your situation to the lender or broker. If your credit problems cannot be 
explained, you will probably have to pay more than borrowers who have good credit histories. Ask how 
your credit history affects the price of your loan and what you would need to do to get a better price. 
Lenders now offer several affordable mortgage options, which can help first-time homebuyers, overcome 
obstacles that made purchasing a home difficult in the past. Lenders may now be able to help borrowers 
who don't have a lot of money saved for the down payment and closing costs, have no or a poor credit 
history, have quite a bit of long-term debt, or have experienced income irregularities. There are 
companies who specialize in consumer credit repair.
                                    </p>
                                </div>

                                <div id="step_6">

                                    <h2>Calculate Your Mortgage Possibilities</h2>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Mortgage Loan Calculator</a></span>

                                    <p>Use this calculator to determine your monthly payment and amortization schedule</p>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="../Calculator.aspx">Land Transfer Tax Calculator</a></span>

                                    <p>
                                        Determine the amount of land transfer tax you will have to pay. Note that land transfer tax is applied on 
the sale price only.
                                    </p>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="../Mortgage_Affordability_Calculator.aspx">Mortgage Affordability Calculator</a></span>

                                    <p>Can you buy your dream home? Find out just how much you can afford!</p>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="../PremiumCalculator.aspx">CMHC Premium Calculator</a></span>

                                    <p>
                                        A tool to help you estimate the premium payable when you are purchasing a home. Simply enter the 
purchase price, down payment and the amortization perio
                                    </p>









</div>




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
