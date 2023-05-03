<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="groupProject.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">

	<section class="banner_area">
        	<div class="container">
        		<div class="banner_text">
        			<h3>Log In</h3>
        			<ul>
        				<li><a href="#">Home</a></li>
        				<li><a href="#">LogIn</a></li>
        			</ul>
        		</div>
        	</div>
        </section>

    <section class="billing_details_area p_100">
            <div class="container">
                
                <div class="row">
                	<div class="col-lg-7">
               	    	<div class="main_title">
               	    		<h2>Log In</h2>
               	    	</div>
                		<div class="billing_form_area">
								
								<div class="form-group col-md-6">
								    <label for="email">Email Address *</label>
									<input type="email" class="form-control" id="email" name="email" placeholder="Email Address" runat="server" >
								</div>
								<div class="form-group col-md-6">
								    <label for="password">Password *</label>
									<input type="password" class="form-control" id="password" name="password" placeholder="Password" runat="server" >
								</div>					
                		</div>
                	</div>
                	
                </div>

                 <asp:Button  class="form-group col-md-6" ID="Button1" runat="server" Text="Log In" OnClick="Button1_Click" />
              
            </div>
           
        </section>
        
    </form>
</asp:Content>
