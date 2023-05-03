<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SIgnUp.aspx.cs" Inherits="groupProject.SIgnUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

	<form id="form1" runat="server">

	<section class="banner_area">
        	<div class="container">
        		<div class="banner_text">
        			<h3>Register</h3>
        			<ul>
        				<li><a href="#">Home</a></li>
        				<li><a href="#">Register</a></li>
        			</ul>
        		</div>
        	</div>
        </section>

    <section class="billing_details_area p_100">
            <div class="container">
                <div class="return_option">
                	<h4>Returning customer? <a href="#">Click here to login</a></h4>
                </div>
                <div class="row">
                	<div class="col-lg-7">
               	    	<div class="main_title">
               	    		<h2>Register User</h2>
               	    	</div>
                		<div class="billing_form_area">
								<div class="form-group col-md-6">
								    <label for="first">Full Name *</label>
									<input type="text" class="form-control" id="name" runat="server" name="name" placeholder="First Name">
								</div>
								<div class="form-group col-md-6">
								    <label for="email">Email Address *</label>
									<input type="email" class="form-control" id="email" name="email" placeholder="Email Address" runat="server" >
								</div>
								<div class="form-group col-md-6">
								    <label for="password">Password *</label>
									<input type="password" class="form-control" id="password" name="password" placeholder="Password" runat="server" >
								</div>
								
								<div class="form-group col-md-12">
								    <label for="address">Address *</label>
									<input type="text" class="form-control" id="address" name="address" placeholder="Street Address" runat="server">
									<input type="text" class="form-control" id="address2" name="address2" placeholder="Apartment, Suit unit etc (optional)" runat="server">
								</div>
								<div class="form-group col-md-12">
								    <label for="city">Town / City *</label>
									<input type="text" class="form-control" runat="server" id="city" name="city" placeholder="Town /City" runat="server">
								</div>
								
								<div class="form-group col-md-6">
								    <label for="utype">User Type *</label>
									<select class="product_select" id="utype" name="utype" runat="server">
                                        <option data-display="Select an option">Select an option</option>
                                        <option value="CU">Customer</option>
                                        <option value="MA">Manager</option> 
                                         <option value="EM">Employee</option> 
                                    </select>
								</div>
								
								<div class="form-group col-md-6">
								    <label for="phone">Phone *</label>
									<input type="text" class="form-control" id="phone" runat="server" name="phone" placeholder="Contact Number">
								</div>

								<div class="form-group col-md-12">
								  
									
								</div>	
							
                		</div>
                	</div>
                	
                </div>

                <asp:Button  class="form-group col-md-6" ID="Button2" runat="server" Text="Register" OnClick="Button2_Click" />
            </div>
        </section>
    </form>
</asp:Content>
