<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="groupProject.ProductDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <form id="form1" runat="server">
    <section class="banner_area">
        	<div class="container">
        		<div class="banner_text">
        			<h3>Product Details</h3>
        			<ul>
        				<li><a href="index.html">Home</a></li>
        				<li><a href="product-details.html">Product Details</a></li>
        			</ul>
        		</div>
        	</div>
        </section>
        <!--================End Main Header Area =================-->
        
        <!--================Product Details Area =================-->
        <section class="product_details_area p_100">
        	<div class="container">
        		<div class="row product_d_price" id ="prodDetails" runat="server">
        			
                   
                 
        		</div>
                <div id="addDiv" runat="server">
                <span>------------------------------------------------------------------------------------------------------------------------------------------------------------------------</span>
            <div class='quantity_box'>;
                 <select class="product_select" id="quantity" runat="server">
										<option data-display="1">1</option>
										<option value="1">2</option>
										<option value="2">3</option> 
										<option value="4">4</option>
										<option value="5">5</option>
									</select>
            </div>
                    <asp:Button class="pink_more"  ID="Button1" runat="server" OnClick="Button3_Click" Text="Add to Cart" />
                </div>
                </div>
           
        </section>
        <!--================End Product Details Area =================-->
        
        <!--================Similar Product Area =================-->
        <section class="similar_product_area p_100">
        	<div class="container">
        		<div class="main_title">
        			<h2>Similar Products</h2>
        		</div>
        		<div class="row similar_product_inner">
        			<div class="col-lg-3 col-md-4 col-6">
        				<div class="cake_feature_item">
							<div class="cake_img">
								<img src="img/cake-feature/c-feature-1.jpg" alt="">
							</div>
							<div class="cake_text">
								<h4>$29</h4>
								<h3>Strawberry Cupcakes</h3>
								<a class="pest_btn" href="#">Add to cart</a>
							</div>
						</div>
        			</div>
        			<div class="col-lg-3 col-md-4 col-6">
        				<div class="cake_feature_item">
							<div class="cake_img">
								<img src="img/cake-feature/c-feature-2.jpg" alt="">
							</div>
							<div class="cake_text">
								<h4>$29</h4>
								<h3>Strawberry Cupcakes</h3>
								<a class="pest_btn" href="#">Add to cart</a>
							</div>
						</div>
        			</div>
        			<div class="col-lg-3 col-md-4 col-6">
        				<div class="cake_feature_item">
							<div class="cake_img">
								<img src="img/cake-feature/c-feature-3.jpg" alt="">
							</div>
							<div class="cake_text">
								<h4>$29</h4>
								<h3>Strawberry Cupcakes</h3>
								<a class="pest_btn" href="#">Add to cart</a>
							</div>
						</div>
        			</div>
        			<div class="col-lg-3 col-md-4 col-6">
        				<div class="cake_feature_item">
							<div class="cake_img">
								<img src="img/cake-feature/c-feature-4.jpg" alt="">
							</div>
							<div class="cake_text">
								<h4>$29</h4>
								<h3>Strawberry Cupcakes</h3>
								<a class="pest_btn" href="#">Add to cart</a>
							</div>
						</div>
        			</div>
        		</div>
        	</div>
        </section>
    </form>

</asp:Content>
