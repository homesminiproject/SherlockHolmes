<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>�α��� ����â</title>
<!-- plugins:css -->
<link rel="stylesheet"
	href="../../vendors/iconfonts/mdi/css/materialdesignicons.min.css">
<link rel="stylesheet" href="../../vendors/css/vendor.bundle.base.css">
<!-- endinject -->
<!-- plugin css for this page -->
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet" href="../../css/style.css">
<!-- endinject -->
<link rel="shortcut icon" href="../../images/HOMES.png" />
<style>
.card {
	height: 8rem;
	width: 2rem;
}

.mb-5 {
	line-height: 3rem;
}

.card-img {
	width: 50%;
	height: 60%;
}

a:hover {
	text-decoration: none;
	color: white;
}
.row{
	margin:auto;
}
</style>
</head>
<body>
	<div class="content-wrapper">
		<div class="row">
			<div class="col-md-4 stretch-card grid-margin">
				<div class="card bg-gradient-danger card-img-holder text-white">
					<div class="card-body">
						<a href="../user/userLogin.jsp"> <img
							src="../../images/user.png" class="card-img-absolute" />
							<h2 class="mb-5">�Ϲ�ȸ�� �α���</h2>
					</div>
					</a>
				</div>
			</div>
			<div class="col-md-4 stretch-card grid-margin">
				<div class="card bg-gradient-info card-img-holder text-white">
					<div class="card-body">
						<a href="../company/companyLogin.jsp"> <img
							src="../../images/company.png" class="card-img-absolute" />
							<h2 class="mb-5">�����߰��� �α���</h2>
					</div>
					</a>
				</div>
			</div>
			<div class="col-md-4 stretch-card grid-margin">
				<div class="card bg-gradient-success card-img-holder text-white">
					<div class="card-body">
						<a href="../../index.jsp"> <img src="../../images/admin.png"
							class="card-img-absolute" />
							<h2 class="mb-5">������ �α���</h2>
					</div>
					</a>
				</div>
			</div>
		</div>
	</div>
</body>
</html>