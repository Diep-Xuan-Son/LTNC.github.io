<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="LapTrinhNangCao.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto"> 

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center><img width="150px" src="imgs/generaluser.png"/></center> 
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center><h3>member login</h3></center> 
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center><hr></center> 
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">

                                <div class="form-group">
                                    <label>Member ID</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>

                                <div class="form-group">
                                    <label>Password</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password"></asp:TextBox>
                                </div><br />

                                <div class="form-group">
                                    <center>
                                    <asp:Button class="btn btn-primary btn-blog btn-lg w-100" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                                    </center>
                                </div></br>

                                <div class="form-group">
                                    <center>
                                        <a href="usersignup.aspx"><input class="btn btn-info btn-blog btn-lg w-100" id="Button2" value="sign up" type="button"/></a>
                                    </center> 
                                </div>
                                
                            </div>
                        </div>


                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a><br><br />

            </div>
        </div>
    </div>
</asp:Content>
