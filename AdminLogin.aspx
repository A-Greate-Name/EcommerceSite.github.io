<%@ Page Title="" Language="C#" MasterPageFile="~/FrontEnd.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="IFM2B_FrontEnd_2020.AdminLogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    </br>
	</br>
		</br>
		</br>
		</br>
		</br>
	    </br>
		</br>
		</br>
	    </br>
		</br>
		</br>   
    <div class="whole-wrap">
        <div class="container box_1170">

            <div class="section-top-border">
                <div class="row">
                    <div class="col-lg-8 col-md-8">
                        <h3 class="mb-30">Admin Login</h3>

                        <div class="mt-10">
                            <input type="text" name="first_name" placeholder="Username"
                                onfocus="this.placeholder = ''" onblur="this.placeholder = 'Username'" required
                                class="single-input" runat="server" id="Username">
                        </div>
                        <div class="mt-10">
                            <input type="Password" name="last_name" placeholder="Password"
                                onfocus="this.placeholder = ''" onblur="this.placeholder = 'Password'" required
                                class="single-input" runat="server" id="Password">
                        </div>
                        <div class="mt-10">
                            <asp:Button ID="login" runat="server" Text="Login" class="genric-btn primary" OnClick="login_Click" />
                        </div>
                        <div class="mt-10">
                            <asp:Label ID="error" runat="server" Text="Incorrect Password or Username" visible="false" ></asp:Label>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </br>
		</br>
		</br>
		</br>
		</br>
		</br>
	    </br>
		</br>
		</br>
	    </br>
		</br>
		</br>
</asp:Content>
