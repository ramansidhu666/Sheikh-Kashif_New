<%@ Page Title="" Language="C#" MasterPageFile="~/PropertyNew.Master" AutoEventWireup="true"
   CodeBehind="Seller_resource.aspx.cs" Inherits="Property.Seller_resource" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server"></asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
        <div class="free_nw_cls_bg">
            <div class="col-md-12 col-sm-12">
                <div class="wrapper_new">
                    <div class="Free-Home_calculator">
                        <div class="cal_new_cls">
                            <div class="main_hd">
                                <h2>
                        10 Step Guide to Selling Your Home
                     </h2>
                            </div>
                            <div class="hd_links">
                                <ul>
                                    <li><a class="nav-link js-scroll-trigger" href="#"><i class="fa fa-check" aria-hidden="true"></i>Step 1: Decide When to Sell</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_2"><i class="fa fa-check" aria-hidden="true"></i>Step 2: Find a REALTOR ® Who is Right for You</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_3"><i class="fa fa-check" aria-hidden="true"></i>Step 3: Sign a Listing Agreement</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_4"><i class="fa fa-check" aria-hidden="true"></i>Step 4: Determine Your Home’s Asking Price</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_5"><i class="fa fa-check" aria-hidden="true"></i>Step 5: Add a Lawyer to Your Team</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_6"><i class="fa fa-check" aria-hidden="true"></i>Step 6: Prepare Your Home for Sale</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_7"><i class="fa fa-check" aria-hidden="true"></i>Step 7: Let Your REALTOR® Market Your Home</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_8"><i class="fa fa-check" aria-hidden="true"></i>Step 8: Prepare Your Finances</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_9"><i class="fa fa-check" aria-hidden="true"></i>Step 9: Receive an Offer</a></li>
                                    <li><a class="nav-link js-scroll-trigger" href="#had_10"><i class="fa fa-check" aria-hidden="true"></i>Step 10: Close the Deal</a></li>
                                </ul>
                            </div>
                            <div class="mortgage_hd">
                                <h2>Step 1: Decide When to Sell</h2>
                                <h5>In real estate, timing is not everything but it does influence your home’s selling price. Let’s see if we can make timing work for you.</h5>
                                <div class="modal_btn" class="pull-left">
                                    <a href="#" data-toggle="modal" data-target="#login-modal">Show me more</a>
                                </div>
                                <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
                                    <div class="modal-dialog">
                                        <div class="loginmodal-container">
                                            <h1> Help us know you better, please provide your email id to read this exclusive information!</h1>
                                            <br>
                                            <form>
                                                <asp:TextBox ID="txtEmail" CssClass="CTextBox" runat="server" PlaceHolder="Email"></asp:TextBox>
                                                <asp:Button ID="btnSend" runat="server" Text="Save" CssClass="Sendbutton" Width="24%" ValidationGroup="FreeHome" OnClientClick="Send(); return false;" />
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div id="sec_pre" class="sec_pre">
                                <div class="ic_clr">
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Status report. Is it a buyer’s or a seller’s market?</a></span>
                                    <p>
                                        When there are lots of people looking for homes but not many for sale, this is called a ‘seller’s market’, because the seller has something everybody wants. When there are more homes for sale and not many people buying them, this is called a “buyer’s market” because buyers have more power of choice. A REALTOR® is the best person to consult about this.
                                    </p>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">How quickly do you need to sell your home?</a></span>
                                    <p>
                                        In a seller’s market, top price and a fast sale can go hand-in-hand. In a buyer’s market, more sellers are competing for your potential buyer. If you have to sell right now, you may wish to lower your asking price a bit to speed up the sale. REALTORS® are masters at figuring the price-to-listing ratio and know how to attract offers without going unnecessarily low.
                                    </p>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Seasonality. Do home sales get frostbite?</a></span>
                                    <p>
                                        It’s true. Winter sales tend to be slower, and Spring sales are more brisk. Regardless, there are always people looking to buy, and seasonality is only one of many factors to consider.
                                    </p>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">If you’re also buying a home.</a></span>
                                    <p> In this case, you don’t really have to worry about playing the market. If you sell your existing home for a ‘low’ price, you’re probably also buying at a low price. If you are upgrading to a larger home, this actually works to your advantage. Imagine when your bigger home is on the upswing. If you’re downsizing from a bigger home to a smaller home or a condo, you need to pay a bit more attention to the market.</p>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Buy first or sell first? The eternal question</a></span>
                                    <p> Many people are able to time their sale and purchase so they happen on the same “closing date.” Buyers can make their offer “conditional” on the sale of their existing home, to make sure they’re not left paying for the upkeep of two homes. When selling, you can try to extend the “closing period” to give yourself more time to find your next home. REALTORS® are very skilled at this sort of negotiation, and can make your transitional life a lot easier.</p>
                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">									If you find your new dream home before you’ve even started to sell your old one</a></span>
                                    <p> Talk to your existing mortgage lender. You may be able to arrange “Bridge Financing.” This is when your lender (the bank) is confident your existing home will sell quickly, and they agree to lend you the down payment for your new dream home.</p>
                                    <div id="had_2">
                                        <h2>Step 2: Find a REALTOR ® Who is Right for You</h2>
                                        <p>There are many reasons why a REALTOR® is essential when selling your home but which REALTOR® is best for you?</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Your REALTOR® who helped you buy your current house is a good start.</a></span>
                                        <p> Sticking with a REALTOR® just makes sense. If they did a good job helping you buy your home, they’re probably the best candidate for helping you sell it. They already know the home inside and out, and they know you, so you’ll save time two ways.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Think locally.</a></span>
                                        <p> Jot down the names and numbers of REALTORS® on the “For Sale” signs in your neighbourhood. Maybe your local friends or nearby family have a REALTOR® to recommend. You can also visit one of your local real estate offices; it’s guaranteed they’ll know your area.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Interviewing candidates.</a></span>
                                        <p> Don’t be afraid to ask questions, or screen a few REALTORS® before deciding. Make sure you feel comfortable with them and that they show a genuine interest in helping you. For a list of questions you can ask view the page “10 Questions to Ask when Hiring a REALTOR®”</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Should you choose the REALTOR® who suggests the highest asking price for your home?</a></span>
                                        <p> Ask what method they used to assess your home’s market value. How was your home compared to other homes in your neighbourhood that have been sold recently? Step 4 will give you a better understanding of listing price and how it affects the sale of your home.</p>
                                    </div>
                                    <div id="had_3">
                                        <h2>Step 3: Sign a Listing Agreement</h2>
                                        <p>The “Listing Agreement” authorizes your REALTOR® and their brokerage to market and sell your home. This agreement serves three purposes.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">It defines your relationship. Every detail of your work together, including the limits of your REALTOR’S® authority, will be clearly defined.</a></span>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">It provides detailed information about the home. This information can then be placed on the board’s Multiple Listing Service, to help potential buyers find you.</a></span>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">It forms the basis for drafting offers on your home. Any formal offer on your home starts with the Listing Agreement.</a></span>
                                        <h2>Highlights of the Listing Agreement Authority</h2>
                                        <p> This describes the legal relationship between you and the real estate brokerage, and it sets a time limit for the REALTOR® to sell your home.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Exclusive or Multiple Listing Service?</a></span>
                                        <p>“Exclusive Listing” means that only your brokerage can find a buyer for your home. REALTORS® generally recommend a “Multiple Listing”, which allows them to put your home on the Multiple Listing Service. The Multiple Listing Service, which is one of the tools used by REALTORS® in providing you with MLS service, is paid for and operated by REALTORS®, so it can be used to spread the word to other REALTORS® to help you find a buyer. It’s a popular real estate marketing system paid for and operated by REALTORS®, so it can be used to spread the word to other REALTORS® to help find you a buyer. A “Multiple Listing” gives your home maximum exposure and your commission stays the same. It really is the better way to sell.
                                        </p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Price</a></span>
                                        <p> The real key to attracting buyers. You have the final say over this magic number, but your REALTOR® will have very useful advice. You can learn more about choosing the right asking price in Step 7.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Real estate commission.</a></span>
                                        <p> This is usually a percentage of the final sale price, and you only pay once your REALTOR® has found you an acceptable offer. This commission or percentage is negotiable, and is agreed upon between you and the individual brokerage.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">A physical description of your property.</a></span>
                                        <p> Your REALTOR® will itemize the lot size, the age of your home and the style of construction. They’ll list the style, number and size of the rooms. They will also be sure to include any outstanding selling features of your home such as “backs onto ravine” or “fabulous kitchen renovation.”</p>
                                        <strong>Legal information</strong>
                                        <p>such as the lot number, land surveys and the zoning code will be included.</p>
                                        <strong>Financial information</strong>
                                        <p>like the minimum deposit you require with any offers. If you have a mortgage that can be assumed (taken over by a buyer) that information should be listed because it could make your home more desirable, especially if you’re locked into a lower interest rate than what is presently available.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">
                           Completion date.</a></span>
                                        <p> This lets everybody know how long you need to move out, once your home is sold. The standard time is 60 or 90 days, but if you can be flexible be sure to make note.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">How the home will be shown?</a></span>
                                        <p> Normally your REALTOR® will arrange appointments. Any specific instructions, such as “make sure the cat stays in” can also be noted.</p>
                                        <h2>What exactly is included in the price?</h2>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Chattels and Fixtures.</a></span>
                                        <p>Chattels are moveable items like washers and dryers, microwaves and window blinds. Chattels are not automatically included in the sale, but sellers will often include them to sweeten the deal. Any chattels you wish to include should be clearly noted. Fixtures are permanent improvements to a property like central air conditioning, installed lighting and wall-to-wall carpeting. Fixtures are assumed to be included in the sale of the home unless you note otherwise. Maybe the dining room chandelier is a family heirloom and you wish to take it with you. The line between chattel and fixture can get blurry, so leave nothing to chance! Go over every item with your REALTOR® and make sure it’s accounted for in the Listing Agreement.
                                        </p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">The importance of a Seller Property Information Statement.</a></span>
                                        <p> Many real estate boards now request a Seller Property Information Statement. This can list any recent renovations or improvements, but more importantly, it lists all the known major defects and faults with the home, hidden or not.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Be honest about imperfections.</a></span>
                                        <p> Maybe the basement leaks during the spring thaw, maybe the kitchen sink backs up when both showers are running. It is best to come clean and report it. If you don’t, and a significant fault is discovered before the sale, it can cast a shadow of doubt over the rest of the home. If the fault is discovered after the sale, and it can be proven that you knew about the problem, you may be sued for the cost of the repairs.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Honesty is always the best policy</a></span>
                                        <p> A major defect does not mean your home will not sell. List the defect and state how your home’s price has been lowered accordingly. This can actually be attractive to some buyers, especially if they have experience with the required repairs!</p>
                                    </div>
                                    <div id="had_4">
                                        <h2>Step 4: Determine Your Home’s Asking Price.</h2>
                                        <p>Lots of people out there want to buy your home. The right asking price will attract buyers’ attention, and pay you a maximum return.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">You don’t want to set your price too low or too high</a></span>
                                        <strong>Setting too low a price </strong>
                                        <p>means you could miss out on thousands of dollars that some buyer would have happily paid.</p>
                                        <strong>Setting too high a price</strong>
                                        <p> can scare away willing buyers and leave your home on the market for too long. When you lower the price, people may assume you are under pressure to sell, and lower their offers even further.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Your goal is fair market value.</a></span>
                                        <p> “Market Value” is a term that simply means the maximum amount of money that interested buyers are willing to pay for your property. Remember, buyers comparison shop, especially for something as expensive as a home.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">REALTORS® know the general factors affecting your market.</a></span>
                                        <p> Maybe larger families are moving into your neighbourhood. This trend will make homes with three or more bedrooms and large yards more appealing than two bedroom bungalows. Perhaps a large employer is opening a plant nearby, which will increase demand for housing in general. How are interest rates affecting people’s willingness to take out big mortgages? Do people feel confident about their financial futures? Your REALTOR® knows the answer to these questions and, more importantly, how they affect the price of your home.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">REALTORS® then calculate your home’s value within your market.</a></span>
                                        <p> After accounting for general market influences, your REALTOR® will get very specific about your home, and perform what is called a “Comparative Market Analysis” (CMA). Using the extensive background information available only to REALTORS® through the MLS listing service, they will compare your home to a collection of similar homes that have recently been sold in your area. No two homes are the same, but REALTORS® are very good at adjusting their calculations according to the differences. Your REALTOR’S® suggested asking price is thoroughly researched, and designed to maximize attention and profit for your home. You can feel confident trusting their opinion.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Yes, first impressions matter.</a></span>
                                        <p> It’s nearly impossible to replace the initial flurry of interest and activity a new listing will generate. REALTORS® in your area will want to see your home right away and tell their buyers all about it. Be sure you’re priced and poised to capitalize on this first wave of excitement.</p>
                                    </div>
                                    <div id="had_5">
                                        <h2>Step 5: Add a Lawyer to Your Team.</h2>
                                        <p>Similar to when you bought your home, it’s essential to have a lawyer handle all the various legal documents that change hands.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">You’ve probably already worked with a real estate lawyer.</a></span>
                                        <p> The most logical candidate is the lawyer you hired when you bought your home. They’re already familiar with the property and may have even prepared the purchase documents. If you were satisfied with their work and fees, look no further.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Other ways to find a lawyer.</a></span>
                                        <p> Ask the people you trust like friends, family or business associates if they know a lawyer with substantial real estate experience. REALTORS® can also give you the names of several lawyers. Before you agree to a lawyer, make sure they’re experienced in real estate, ask how they structure their fees, and get an estimate of the other legal costs you can expect.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">How your lawyer will help with the sale.</a></span>
                                        <p> Your lawyer will review important documents that require your signature. The most critical of these is the “offer” submitted by the buyer. You want to know exactly what you are agreeing to before you sign any offer. You will be legally committed to anything you sign, so it’s essential to make sure you’re protected.</p>
                                    </div>
                                    <div id="had_6">
                                        <h2>Step 6: Prepare Your Home for Sale.</h2>
                                        <p>Break out the mop and the paintbrush. It’s time to give your home a mini-makeover. Here are all the little things you can do to attract the big offers.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Time to see your home through a buyer’s eyes.</a></span>
                                        <p> Over the years, you’ve grown quite comfortable with your home’s little imperfections; the hole in the screen door, the chipped paint on the baseboards, the mess in the basement. Grab a clipboard, print out a copy of our “Home Preparations Checklist” and take a tour of your home.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Get rid of the clutter.</a></span>
                                        <p> Your house will feel a lot bigger and more inviting when you get rid of all the non-essential stuff lying around your house. Clear out those closets, remove bulky, unused furniture and rearrange the remaining pieces to make the best use of space. Fight your inner-pack rat at every turn. If you haven’t used something in the past year, toss it, donate it to charity or sell it in a yard sale.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Clean everything.</a></span>
                                        <p> Cleaning is the single most cost effective way to make your home more attractive to buyers. Floors, windows, walls, doors, baseboards...everything! Give extra care and attention to the two most important rooms in a buyer’s mind: bathrooms and kitchens. Once it’s clean, keep it clean! You never know what day your ideal buyer will visit.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Repair as much as you can, within reason.</a></span>
                                        <p>During your “home tour” identify anything that’s broken, half-finished or simply doesn’t work. Fix all the little things like leaky faucets, doors that squeak or that don’t close properly and small cracks in the ceiling. Some repairs are absolutely vital, like a leaky roof or basement. Nothing kills a sale faster than signs of water damage. If there’s an unsafe electrical problem you must fix this too, for the good of the sale and the buyer’s safety (not to mention your own).
                                        </p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Depersonalize your home.</a></span>
                                        <p> Remember, you want buyers to walk through your house and feel like it’s their home, not yours! People just don’t have good visual imagination. They won’t see past your cluttered wall of family portraits, your collection of curling trophies or your ‘eccentric’ home decor. These things are guaranteed to prevent buyers from emotionally placing themselves in your home. Remove everything that’s too much about you, and ask your REALTOR® for help deciding.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">
                           Never underestimate the power of paint.</a></span>
                                        <p>Strong colours on the walls or wild wallpaper make it hard for buyers to imagine their furniture in your house. Consider repainting your home in bright, neutral colours that will enhance a room’s size and look more inviting. Next to cleaning your home, paint is the most cost-effective way to increase your home’s appeal, and attract offers.</p>
                                        <h2>Add some beautifying touches.</h2>
                                        <p> Replacing tattered old curtains with some fresh draperies may make a world of difference. Mirrors on the wall will help rooms feel far bigger. A few new houseplants will add undeniable appeal. Pay special attention to the outside of your home. Trim the trees, weed the garden and consider planting a few new flowers. Your home needs to make a great first impression with some serious “curb appeal.” You don’t need to spend a fortune to make a big difference.</p>
                                        <strong>Weighing the cost of improvements vs. the potential return.</strong>
                                        <p> Don’t get so carried away with prepping your home that you forget why you’re doing this, to get more money! You need to consider two things before making any improvements.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#"> Will this increase the value of my home more than it costs me to do it?
                           </a></span>
                                        <p>
                                            Painting, minor repairs and modest landscaping work are prime examples of improvements that really pay. There are many home improvement shows that focus on people improving their homes for sale. Watch them and learn. Your REALTOR® is also an expert when it comes to prepping homes.
                                        </p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#"> 
                           Your hidden problems.
                           </a></span>
                                        <p>
                                            As discussed in Step 3, you must disclose any major problems that won’t be obvious to potential buyers. A basement that floods every spring, a shower that backs up when someone flushes the toilet, unsafe wiring...let your REALTOR® know everything and discuss your options. Denying problems now will lead to a much bigger problem later, often in the form of a lawsuit. People love honesty and many buyers are happy to fix a problem if your home’s price is adjusted fairly. Don’t forget our Home Preparation Checklist, and good luck!
                                        </p>
                                    </div>
                                    <div id="had_7">
                                        <h2>Step 7: Let Your REALTOR® Market Your Home</h2>
                                        <p>You’ve spruced up your home and it’s never looked better. It’s time for your REALTOR® to do their thing.</p>
                                        <strong>Your REALTORS® marketing tools.</strong>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#"> The “For Sale” Sign. </a></span>
                                        <p> Despite all our leaps in technology, the “For Sale” sign continues to be an extremely effective way to advertise. Anybody responding to your sign is a good lead, because they have seen the home with their own eyes and are interested enough to phone in. If somebody is bold enough to knock on your door and ask for a “quick peak”, politely tell them that all visits are being handled by your REALTOR®.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#"> Traditional media.  </a></span>
                                        <p> Your REALTOR® may choose any or all of the following: classified ads in the newspaper (often with a photo), ads in REALTOR® magazines, real estate listings on cable television and good old fashioned mail. Neighbourhood mailers are still incredibly effective.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">MLS and the power of the Internet. </a></span>
                                        <p> Your REALTOR® will place your home on the Multiple Listing Service, ensuring maximum exposure to all REALTORS®. Most MLS listings are also advertised on www.mls.ca, Canada’s most popular Internet research tool for residential real estate, and a big reason why many Canadians who search for a home start on the Internet.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">REALTORS® really know how to network.
                           </a></span>
                                        <p> Your REALTOR® is part of an extensive community of REALTORS® who collectively represent hundreds of eager buyers. REALTORS® will call their friends, who call their friends, who call their friends. The power of word-of-mouth will really be working for you.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">
                           Ultimately, your home itself becomes a selling tool. Start with an open house for REALTORS®.
                           </a></span>
                                        <p> Most REALTORS® like to see a home with their own eyes before they show it to their buyers. A “REALTOR® Open House” is the most efficient way to attract all these REALTORS®, and if your home is perfect for one of their buyers, you can be sure they’ll rush right out and tell them! Your REALTOR® will organize everything and get the buzz started.</p>
                                        <h2>Next, an “Open House” for everybody.</h2>
                                        <p> Many buyers want to get a feel for your neighbourhood before they start working with a REALTOR®. That’s why Open Houses to the public are so important. They usually last a few hours on a Saturday or Sunday, and there are a few simple but important rules to follow.</p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">
                           Make sure your home looks it’s finest.</a></span>
                                        <p>
                                            Your best buyer may just walk in off the street! Use our “Home Preparations Checklist”to make sure you’re ready.
                                        </p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Lock away valuables.</a></span>
                                        <p>
                                            Most people are decent, courteous and honest, but it’s wise to stash valuables like jewellery, cameras and other small valuables. As added security, your REALTOR® will request a name and phone number from every visitor.
                                        </p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">3. Attend to any hazards.</a></span>
                                        <p>
                                            Is there an electrical cord somebody could trip on? Is there a chair that will collapse if somebody actually sits in it? Fix it, or lose it.
                                        </p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Avoid cooking foods with strong aroma.</a></span>
                                        <p>
                                            Almost nobody’s dream home smells like smoked herring!
                                        </p>
                                        <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">
                           5. The best way you can help.</a></span>
                                        <p>Don’t be there. You want people to feel relaxed, and allow themselves to daydream that your home is their home. This just isn’t possible with you there. Go see a movie, or if you have pets take them on a field trip.</p>
                                        <strong>REALTORS® will want to show your home to individual buyers</strong>
                                        <p> Remember your REALTOR® Open House? All those REALTORS® have called around and found buyers looking for a home just like yours. Naturally, these buyers want to see your place firsthand before making an offer. Welcome to the appointment-only phase of showing your home. Your REALTOR® will act as a go-between and will give you as much notice for these visits as possible. Keep your home in top shape and be somewhere else during these visits.</p>
                                        <strong>A “lock box” makes it easier to show your home.</strong>
                                        <p> A “lock box” is a small, sturdy metal box that’s affixed to your front doorknob. It’s a mini safe with a key to your house inside. REALTORS® are given a combination to the lock box, so they can show your home to interested buyers. Be patient with visits. Hopefully they will lead to a great offer, soon!</p </div>
                                        <div id="had_8">
                                            <h2>Step 8: Prepare Your Finances.</h2>
                                            <p>Before the offers start rolling in, you should prepare for the massive amounts of money that will pass through your hands.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">A lot of the money will probably be going to your mortgage.</a></span>
                                            <p> If you own your home free-and-clear, congratulations! For the rest of us, there are a lot of mortgage considerations. </p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">“Discharging” your mortgage.</a></span>
                                            <p> Many people use the proceeds from the sale of their home to “discharge” or pay off their mortgage. If you have what is known as an “open” mortgage, you can pay it all off without any penalties. If you have a “closed” mortgage, be prepared to pay a few month’s payments in penalties.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">If you’re buying a new home, is your mortgage “portable”?</a></span>
                                            <p> Many mortgages are “portable” meaning that you can take your mortgage money with you and buy a new home, without penalty. This can be a real bonus if the interest rate on your mortgage is lower than existing rates! If your new home is more expensive, and requires more mortgage, you’ll have to borrow the extra money at the new, higher rate.
                                                <p>
                                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Maybe the buyer is “assuming” your mortgage.</a></span>
                                                    <p> Your mortgage may have a feature that allows the new buyer to take over your mortgage. If the interest rate is lower than existing rates, this can be a very enticing selling feature for your home.</p>
                                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Become a mortgage lender yourself?
                           </a></span>
                                                    <p> If your buyer is having trouble arranging all the money to buy your property, you may consider lending directly to them. This is called a “Vendor Take Back” mortgage, and it’s often used by sellers to help move a property in a slower market. This is an incredibly complicated financial dealing, and you must talk with your REALTOR® and lawyer before choosing this route.</p>
                                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">If you find your new dream home before you’ve even started to sell your old one.
                           </a></span>
                                                    <p> Talk to your existing mortgage lender. You may be able to arrange “Bridge Financing”. This is when your lender (the bank) is confident your existing home will sell quickly, and they agree to lend you the down payment for your new dream home.</p>
                                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">The Tax Implications of Selling Your Home. Capital gains tax.</a></span>
                                                    <p> If the home was your primary residence, you will not have to pay taxes on any capital gain (the increase in the value of your home). If you had tenants living in part of your home, such as the basement, you will pay capital gains tax on a portion of your profits. You may also owe capital gains tax if you’re selling a vacation property. Talk with an accountant to find out what you’ll have to pay.</p>
                                                    <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">
                           HST for professional services.</a></span>
                                                    <p> Your lawyer and REALTOR® are providing services, and services are subject to HST.</p>
                                        </div>
                                        <div id="had_9">
                                            <h2>
                              Step 9: Receive an Offer.
                           </h2>
                                            <p>All of your hard work has paid off, but you won’t know exactly how much it’s paid off until you see the offer. This is an exciting, often emotional time, so be prepared.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">
                           Your REALTOR® will walk you through the process. You'll see every offer.</a></span>
                                            <p>It’s required that your REALTOR® show you every offer that’s submitted. They’ll call for an appointment, usually at your home, to discuss the offer.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">The buyer’s REALTOR® will probably be there too.</a></span>
                                            <p>They are there to represent the buyer’s best interests in the negotiation. The buyer will not be there, so you can review and respond to their offer without any awkward pressure.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Your eyes will be immediately drawn to the price!</a></span>
                                            <p>Here’s where emotions can really kick in. This isn’t a poker game, but remain calm. Listen to the REALTORS® before making any judgments.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">
                           You’ll probably ask the buyer’s REALTOR® to leave the room.</a></span>
                                            <p>
                                                Now you and your REALTOR® are alone to discuss the merits of the offer. Maybe it’s time for a high five, or maybe it’s time to plan your counter offer. You may also wish some private time to discuss things with your spouse.
                                            </p>
                                            <strong>About the offer:</strong>
                                            <p>When it comes to the type of offer you receive, it really depends on your buyers individual situation.</p>
                                            <strong>Firm Offer to Purchase:</strong>
                                            <p>Usually preferable to the seller, you, as it means the buyer is prepared to purchase the home without any conditions.</p>
                                            <strong>Conditional Offer to Purchase:</strong>
                                            <p>Usually means there are one or more conditions on the purchase, such as “subject to home inspection”, “subject to financing”, etc. The home is not sold unless all the conditions have been met.</p>
                                            <strong>Acceptance of Offer:</strong>
                                            <p>An Offer to Purchase is presented to you the seller who may choose to accept the offer, reject it, or submit a counter-offer. The counter-offer may be in regards to the price, closing date, or any number of other variables. Offers can go back and forth until both parties have arrived at an agreement or either side ends the negotiations.</p>
                                            <h2>Three Options when Responding to an Offer.</h2>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">You can accept the offer.
                           </a></span>
                                            <p>You got the price you were hoping for, maybe even more! The closing date looks good and there are no fussy conditions. Sold!</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">2. You can reject the offer.
                           </a></span>
                                            <p>This offer isn’t even close.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">You can “sign back” or “counter” the offer.</a></span>
                                            <p>This offer is close, but something’s not quite right. Now the delicate art of negotiation begins, by “signing back”.</p>
                                            <h2>Reasons Why You May Want to “Sign Back” or “Counter”.</h2>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">1. You want more money</a></span>
                                            <p>This is by far the most common reason people “sign back”. Everybody wants to get the most for their home, and as the saying goes “if you don’t ask, you don’t get”. Go for it, but don’t get too greedy and insult someone who has made a fair offer.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">2. You want to change the closing date.
                           </a></span>
                                            <p>Maybe your buyer has already sold their previous home and has no place to live. They want to move in soon; sooner than you’d like. Maybe you haven’t even started looking for a new home! In the same way that you can “sign back” a higher dollar amount, you can also “sign back” a compromise closing date. Perhaps the buyer is willing to offer more money to compensate you for the inconvenience of living in a motel for a few weeks. Welcome to the world of negotiation and compromise.</p>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">There may be some undesirable conditions on the offer.</a></span>
                                            <p>Conditions are points of contention that must be fulfilled in order for the sale to go through. Here are some common conditions that buyers place on their offers:</p>
                                            <strong>Buyer to obtain financing. </strong>
                                            <p>If the buyer doesn’t have a mortgage lined up, they will often put in this condition. The sale will only go through if the buyer can get the mortgage they want. For some sellers, this is too big an “if”, but the buyer’s REALTOR® will be candid about their odds of approval.</p>
                                            <strong> Approval to assume mortgage. </strong>
                                            <p>You have a great mortgage rate on the property and the buyer only wants your home if they can also take over your easy payments. Will this potential buyer qualify?</p>
                                            <strong>Sale of purchaser’s home.</strong>
                                            <p> The buyer hasn’t sold their existing home yet and they want to be protected from the expense of owning two properties. Maybe their house will sell in a flash. Maybe it won’t sell at all. Maybe you don’t want the sale of your home riding on so many maybes. Time to consult your REALTOR® about the other home and its odds of selling soon.</p>
                                            <strong>Property Inspection.</strong>
                                            <p> [Linked to Step 10 of Buying] This condition is becoming standard practice. Hopefully, you have followed the suggestion of your REALTOR® and disclosed every detail of your home’s faults, so there won’t be any surprises. Refusing a home inspection before sale is highly suspicious to a buyer, and may spoil the deal.</p>
                                            <strong>The Art of Counter-Offers and Negotiation.</strong>
                                            <p>A successful negotiation is one that leaves both you and the buyer feeling satisfied with the outcome. This is a highly emotional time, so be sure to regularly “check your head”, and ask yourself “How important is this particular detail to me? Am I willing to jeopardize a sale over this?” Remember once you “sign back” an offer, you are releasing the buyer from their offer and they are free to walk away. Thankfully, your REALTOR® is an expert and seasoned negotiator, and will help you every step of the way.</p>
                                            <strong>Happy negotiating and best of luck!</strong>
                                        </div>
                                        <div id="had_10">
                                            <h2>Step 10: Close the Deal.</h2>
                                            <p>Your negotiations were successful and you have a legally binding agreement. But, is the house truly sold? Not quite yet. It’s time for the vital final steps known as “closing”.</p>
                                            <strong>Your REALTOR® and lawyer will do most of the work.</strong>
                                            <p> Thank goodness. Closing a deal involves many, many complicated and time-consuming legal maneuvers. That’s why you’ve hired pros.</p>
                                            <h2>YOUR CLOSING CHECKLIST</h2>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">You still have plenty to do yourself, and here’s a comprehensive list. </a></span>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Contact your lawyer and notify them that an Agreement has been signed. Make sure they’re ready to close the transaction.</a></span>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Immediately begin satisfying any conditions of the agreement that require action on your part. They have definitive dates for completion and failure to do so can result in a lot of hassles, or even spoil the whole deal.  </a></span>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Notify your lawyer and lending institution if the buyer is assuming your mortgage. </a></span>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Contact the utilities, telephone and cable companies about transfer or removal of service. Note: Your lawyer will often handle the transfer of utilities.</a></span>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Call your insurance agent and arrange cancellation or transfer of your homeowner’s insurance. If the home you are selling will be vacant for more than 2 or 3 days, make sure your insurance company is notified. </a></span>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Contact a moving company to arrange your move on or prior to the closing date. </a></span>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Send out your change of address notices and advise the post office. Notify the Ministry of Transportation about your new address for driver’s license and registration. </a></span>
                                            <span><i class="fa fa-arrow-circle-right" aria-hidden="true"></i><a href="#">Notify your REALTOR® immediately if anything changes about your property or your situation.</a></span>
                                            <strong>Contact With Your Lawyer</strong>
                                            <p>If you plan to “discharge” or pay off your mortgage with proceeds of the sale, your lawyer will obtain a statement from your lender showing your outstanding balance on the mortgage, and any penalties you’ll have to pay to discharge the mortgage. A few days before closing, your lawyer will ask you to sign the paperwork that enables the title to be transferred to the buyer. On closing day, your lawyer will receive and distribute the proceeds from the sale, pay off your mortgage and other costs, and give you a cheque for the net proceeds.
                                            </p>
                                            <strong>Congratulations!</strong>
                                            <p>You should be pleased that all your hard work paid off. We hope these ten steps helped make it easier. You’ve probably already used the proceeds from your sale to purchase your next property. A very wise move indeed, because as you know, home ownership is one of the best long-term investments you’ll ever make.</p>
                                        </div>
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
                if (email == "") {
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
                    success: function(msg) {
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
        <script>
            $(document).ready(function() {
                $('body').append('<div id="toTop" class="btn btn-info"><span class="glyphicon glyphicon-chevron-up"></span>Top</div>');
                $(window).scroll(function() {
                    if ($(this).scrollTop() != 0) {
                        $('#toTop').fadeIn();
                    } else {
                        $('#toTop').fadeOut();
                    }
                });
                $('#toTop').click(function() {
                    $("html, body").animate({
                        scrollTop: 0
                    }, 600);
                    return false;
                });
            });
        </script>
    </asp:Content>