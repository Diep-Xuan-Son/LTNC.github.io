<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="LapTrinhNangCao.aboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="about-section">
  <h1>About Us Page</h1>
  <p>Some text about who we are and what we do.</p>
  <p>Resize the browser window to see that this page is responsive by the way.</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="imgs/1.jpg" alt="Jane" style="width:100%">
      <div class="container">
        <h2>Nguyễn Hoàng Công Minh</h2>
        <p class="title">CEO & Founder</p>
        <p>Là người luôn năng động, chuyền động lực cho mọi người</p>
        <p>minh.nhc172688@sis.hust.edu.vn</p>
        <p><asp:Button class="button" ID="Button2" runat="server" Text="Contact" PostBackUrl="https://www.facebook.com/NguyenHoangCongMinhDTVT"/></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="imgs/2.jpg" alt="Mike" style="width:100%"> 
      <div class="container">
        <h2>Diệp Xuân Sơn</h2>
        <p class="title">Art Director</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>mike@example.com</p>
        <p><asp:Button class="button" ID="Button3" runat="server" Text="Contact" OnClick="Button3_Click" /></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="imgs/3.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Nguyễn Thanh Phong</h2>
        <p class="title">Designer</p>
        <p>Là con người con người sáng tạo, hài hước.</p>
        <p>phong.nt172744@sis.hust.edu.com</p>
          <p><asp:Button class="button" ID="Button1" runat="server" Text="Contact" OnClick="Button1_Click" PostBackUrl="https://www.facebook.com/Anbertowind.99"/></p>
        <!--<p><button class="button">Contact</button></p>-->
      </div>
    </div>
  </div>

    <div class="column">
    <div class="card">
      <img src="imgs/3.jpg" alt="John" style="width:100%">
      <div class="container">
        <h2>Nguyễn Vắn Tuấn</h2>
        <p class="title">Designer</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>john@example.com</p>
        <p><asp:Button class="button" ID="Button4" runat="server" Text="Contact" OnClick="Button4_Click" /></p>
      </div>
    </div>
  </div>

    <div class="column">
    <div class="card">
      <img src="imgs/phong2.JPG" alt="John" style="width:100%">
      <div class="container">
        <h2>Hoàng Văn Nguyên</h2>
        <p class="title">Designer</p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>john@example.com</p>
        <p><asp:Button class="button" ID="Button5" runat="server" Text="Contact" OnClick="Button5_Click" /></p>
      </div>
    </div>
  </div>
</div>
</asp:Content>
