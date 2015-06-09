<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Tandem.src.app.pages.login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<form id="form1" runat="server">
<div class="container white top-buffer login-div">
	<div class="row">
		<div class="col-xs-12 text-center login-header-message">
			Welcome to Tandem. Please Login.
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12 text-center">
			<input class="login-textbox" type="email" value="Username"></input>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12 text-center">
			<input class="login-textbox" type="password" value="Password"></input>
		</div>
	</div>
	<div class="row">
		<div class="col-xs-12 text-center bottom-buffer">
		</div>
	</div>
</div>
<div class="text-center">
	<a href="#home">
	    <asp:Button ID="btnLogin" runat="server" class="login-button" Text="Login" 
        onclick="btnLogin_Click" />
	</a>
</div>
</form>
<%--		<asp:Button runat="server" class="login-button" text="Login" 
        onclick="Login_Click" style="height: 26px" />--%>