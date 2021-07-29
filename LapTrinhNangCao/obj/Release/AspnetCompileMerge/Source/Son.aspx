<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Son.aspx.cs" Inherits="LapTrinhNangCao.singleMember" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<title>Profile Sơn</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" type="text/css" href="fontawesome/css/all.css">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main">
		<div class="khoi">
			<div class="row">
				<div class="col-md-3">
					<img src="css/img/1.jpg" class="img-thumbnail">
				</div>
				<div class="col-md-8 intro">
					<h2 class="content">Giới thiệu</h2>
					<h3>Họ và tên: Diệp Xuân Sơn</h3>
					<h3>MSSV: 20172789</h3>
					<h3>Lớp: ĐTVT-04</h3>
					<h3>Trường: ĐH Bách Khoa Hà Nội</h3>
					<h3>Email: Son.dx172789@sis.hust.edu.vn</h3>
					<div class="icon">
						<a href="https://www.facebook.com/son.diepxuan.9/" class="fab fa-facebook" style="color: blue; text-decoration: none;"></a>	
						<i class="fab fa-google-plus-g" style="color: red"></i>
						<i class="fab fa-skype" style="color: #00AFF0;"></i>
					</div>
				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript" src="jquery-3.5.1.min.js"></script>
	<script type="text/javascript" src="../bootstrap/js/bootstrap.min.js"></script>
</asp:Content>
