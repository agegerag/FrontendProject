<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Shop.aspx.cs" Inherits="groupProject.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="banner_area">
        	<div class="container">
        		<div class="banner_text">
        			<h3>Shop</h3>
        			<ul>
        				<li><a href="index.html">Home</a></li>
        				<li><a href="shop.html">Shop</a></li>
        			</ul>
        		</div>
        	</div>
        </section>
        <!--================End Main Header Area =================-->
        
        <!--================Product Area =================-->
        <section class="product_area p_100">
        	<div class="container">
        		<div class="row product_inner_row">
        			<div class="col-lg-9">
        				<div class="row m0 product_task_bar"> 
							<div class="product_task_inner"> 
								<div class="float-left">
									<a class="active" href="#"><i class="fa fa-th-large" aria-hidden="true"></i></a>
									<a href="#"><i class="fa fa-th-list" aria-hidden="true"></i></a>
									<span>Showing 1 - 10 of 55 results</span>
								</div>
								<div class="float-right">
									<h4>Sort by :</h4>
									<select class="short">
										<option data-display="Default">Default</option>
										<option value="1">Default</option>
										<option value="2">Default</option>
										<option value="4">Default</option>
									</select>
								</div>
							</div>
        				</div>
        				<div class="row product_item_inner" id ="items" runat="server">
        					



        				</div>
        				<div class="product_pagination">
        					<div class="left_btn">
        						<a href="#"><i class="lnr lnr-arrow-left"></i> New posts</a>
        					</div>
        					<div class="middle_list">
								<nav aria-label="Page navigation example">
									<ul class="pagination">
									<li class="page-item"><a class="page-link" href="#">1</a></li>
									<li class="page-item active"><a class="page-link" href="#">2</a></li>
									<li class="page-item"><a class="page-link" href="#">3</a></li>
									<li class="page-item"><a class="page-link" href="#">...</a></li>
									<li class="page-item"><a class="page-link" href="#">12</a></li>
									</ul>
								</nav>
        					</div>
        					<div class="right_btn"><a href="#">Older posts <i class="lnr lnr-arrow-right"></i></a></div>
        				</div>
        			</div>
        			<div class="col-lg-3">
        				<div class="product_left_sidebar">
        					<aside class="left_sidebar search_widget">
        						<div class="input-group">
									<input type="text" class="form-control" placeholder="Enter Search Keywords">
									<div class="input-group-append">
										<button class="btn" type="button"><i class="icon icon-Search"></i></button>
									</div>
								</div>
        					</aside>
        					<aside class="left_sidebar p_catgories_widget">
        						<div class="p_w_title">
        							<h3>Product Categories</h3>
        						</div>
        						<ul class="list_style">
        							<li><a href="#">Birthday</a></li>
        							<li><a href="#">Graduation</a></li>
        							<li><a href="#">Anniversary </a></li>
        							<li><a href="#">Promotion</a></li>
        							<li><a href="#">Buy 1, Get 1</a></li>
        						</ul>
        					</aside>
        					<aside class="left_sidebar p_price_widget">
        						<div class="p_w_title">
        							<h3>Filter By Price</h3>
        						</div>
        						<div class="filter_price">
									<div id="slider-range"></div>
       								<label for="amount">Price range:</label>
									<input type="text" id="amount" readonly />
       								<a href="#">Filter</a>
        						</div>
        					</aside>
        					<aside class="left_sidebar p_sale_widget">
        						<div class="p_w_title">
        							<h3>Top Sale Products</h3>
        						</div>
        						<div class="media">
        							<div class="d-flex">
        								<img src="img/product/sale-product/s-product-1.jpg" alt="">
        							</div>
        							<div class="media-body">
        								<a href="#"><h4>Brown Cake</h4></a>
        								<ul class="list_style">
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        								</ul>
        								<h5>$29</h5>
        							</div>
        						</div>
        						<div class="media">
        							<div class="d-flex">
        								<img src="img/product/sale-product/s-product-2.jpg" alt="">
        							</div>
        							<div class="media-body">
        								<a href="#"><h4>Brown Cake</h4></a>
        								<ul class="list_style">
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        								</ul>
        								<h5>$29</h5>
        							</div>
        						</div>
        						<div class="media">
        							<div class="d-flex">
        								<img src="img/product/sale-product/s-product-3.jpg" alt="">
        							</div>
        							<div class="media-body">
        								<a href="#"><h4>Brown Cake</h4></a>
        								<ul class="list_style">
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        								</ul>
        								<h5>$29</h5>
        							</div>
        						</div>
        						<div class="media">
        							<div class="d-flex">
        								<img src="img/product/sale-product/s-product-4.jpg" alt="">
        							</div>
        							<div class="media-body">
        								<a href="#"><h4>Brown Cake</h4></a>
        								<ul class="list_style">
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        									<li><a href="#"><i class="fa fa-star-o"></i></a></li>
        								</ul>
        								<h5>$29</h5>
        							</div>
        						</div>
        					</aside>
        				</div>
        			</div>
        		</div>
        	</div>
        </section>
        <!--================End Product Area =================-->
        
      
</asp:Content>
