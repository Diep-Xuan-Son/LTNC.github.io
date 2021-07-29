<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="LapTrinhNangCao.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
      <img src="imgs/home-bg.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Đo chất lượng không khí</h2> 
                  <p><b>-----Nhóm 16-----</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <a href="aboutUs.aspx"><img width="150px" src="imgs/digital-inventory.png" /></a>
                  <h4>giới thiệu thành viên</h4>
                  <p class="text-justify">nội dung</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <!--<a href="bieuDo.aspx"><img width="150px" src="imgs/search-online.png"/></a>-->
                   <a><img width="150px" src="imgs/search-online.png"/></a>
                  <h4>Biểu đồ</h4>
                   <asp:LinkButton class="nav-link" ID="LinkButton1" runat="server"  OnClick="LinkButton1_Click" Visible="False">nhân để hiển thị biểu đồ</asp:LinkButton>
                  <!--<p class="text-justify">nhân để hiển thị biểu đồ</p>-->
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <a href="thongTinDuAn.aspx"><img width="150px" src="imgs/defaulters-list.png"/></a>
                  <h4>Giới thiệu về dự án</h4>
                  <p class="text-justify">đây là nôi dung mô tả</p>
               </center>
            </div>
         </div>
      </div>
   </section>
   <section>
      <img src="imgs/in-homepage-banner.jpg" class="img-fluid"/>
   </section>
   <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <a href="userSignUp.aspx"><img width="150px" src="imgs/sign-up.png" /></a>
                  <h4>Sign Up</h4>
                  <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <a href="https://www.google.com/"><img width="150px" src="imgs/search-online.png"/></a>
                  <h4>Search Google</h4>
                  <p class="text-justify">đây là nôi dung mô tả</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/library.png"/>
                  <h4>Giảng viên Hướng dẫn</h4>
                  <p class="text-justify">Vũ Song Tùng</p>
                   <a href="https://set.hust.edu.vn/vu-song-tung"><p class="text-justify">thông tin</p></a>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>
