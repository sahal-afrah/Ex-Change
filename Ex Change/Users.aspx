<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Users.aspx.cs" Inherits="Ex_Change.Users" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <title>My Exchange</title>

  <!-- Google Font: Source Sans Pro -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback"/>
  <!-- Font Awesome -->
  <link rel="stylesheet" href="plugins/fontawesome-free/css/all.min.css"/>
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css"/>
  <!-- Tempusdominus Bootstrap 4 -->
  <link rel="stylesheet" href="plugins/tempusdominus-bootstrap-4/css/tempusdominus-bootstrap-4.min.css"/>
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/icheck-bootstrap/icheck-bootstrap.min.css"/>
  <!-- JQVMap -->
  <link rel="stylesheet" href="plugins/jqvmap/jqvmap.min.css"/>
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/adminlte.min.css"/>
  <!-- overlayScrollbars -->
  <link rel="stylesheet" href="plugins/overlayScrollbars/css/OverlayScrollbars.min.css"/>
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker.css"/>
  <!-- summernote -->
  <link rel="stylesheet" href="plugins/summernote/summernote-bs4.min.css"/>
</head>
<body  class="hold-transition sidebar-mini layout-fixed">
   
    <div class="wrapper">

  

  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="index3.html" class="nav-link">Home</a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <a href="#" class="nav-link">Contact</a>
      </li>
    </ul>

    <!-- Right navbar links -->
    
  </nav>
  <!-- /.navbar -->

  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-dark-primary elevation-4">
    <!-- Brand Logo -->
    <a href="index.aspx" class="brand-link">
      <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8"/>
      <span class="brand-text font-weight-light">Ex Change M System</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">
      <!-- Sidebar user panel (optional) -->
      <div class="user-panel mt-3 pb-3 mb-3 d-flex">
        <div class="image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image"/>
        </div>
        <div class="info">
          <a href="#" class="d-block">Sahal Ali Afrah</a>
        </div>
      </div>

      <!-- SidebarSearch Form -->
      <div class="form-inline">
        <div class="input-group" data-widget="sidebar-search">
          <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search"/>
          <div class="input-group-append">
            <button class="btn btn-sidebar">
              <i class="fas fa-search fa-fw"></i>
            </button>
          </div>
        </div>
      </div>

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
         
          
    <!-- User Area Starts here -->

                  <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-User"></i>
              <p>
                Users
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">4</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="Users.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>UserID</p>
                </a>
              </li>
                <li class="nav-item">
                <a href="Users.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>UserName</p>
                </a>
              </li>
                <li class="nav-item">
                <a href="Pass.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Password</p>
                </a>
              </li>
                <li class="nav-item">
                <a href="Email.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Email</p>
                </a>
              </li>
            </ul>
          </li>

     <!-- User Area Ends here -->

     <!--Product Area Starts here -->

                  <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-User"></i>
              <p>
                Products
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">4</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="Products.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>ProductID</p>
                </a>
              </li>
                <li class="nav-item">
                <a href="Product.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>ProductName</p>
                </a>
              </li>
                <li class="nav-item">
                <a href="Description.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Description</p>
                </a>
              </li>
                <li class="nav-item">
                <a href="Price.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Price</p>
                </a>
              </li>

            </ul>
          </li>

    <!-- Product Area Ends here -->

    <!-- Orders Area Starts here -->

                  <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-User"></i>
              <p>
                Orders
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">5</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="Orders.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>OrderID</p>
                </a>
              </li>
                 <li class="nav-item">
                <a href="Users.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>UserID</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Order.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>UserID</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="OrderD.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>OrderDate</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Total.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>TotalAmount</p>
                </a>
              </li>
            </ul>
          </li>

     <!-- Orders Area Ends here -->

      <!-- Transaction Area Starts here -->

            <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-User"></i>
              <p>
                Transactions
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">5</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="Transaction.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>TransactionID</p>
                </a>
              </li>
                 <li class="nav-item">
                <a href="Users.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>UserID</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Order.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>OrderID</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="TransactionD.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>TransactionDate</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Amount.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Amount</p>
                </a>
              </li>
            </ul>
          </li>


      <!-- Trasection Area Ends here -->

            <!-- OrderItem Area Starts here -->

            <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-User"></i>
              <p>
                OrderItem
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">4</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="Order.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>OrderItemID</p>
                </a>
              </li>
                 <li class="nav-item">
                <a href="Users.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>UserID</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Order.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>OrderID</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Quatity.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Quantity</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Subtotal.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Subtotal</p>
                </a>
              </li>
            </ul>
          </li>

            <!-- OrderItem Area Ends here -->

            <!-- Employees Area Starts here -->

            <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-User"></i>
              <p>
                Employees
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">4</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="Employees.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>EmployeeID</p>
                </a>
              </li>
                 <li class="nav-item">
                <a href="FirstName.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>FirstName</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="LastName.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>LastName</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Position.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Position</p>
                </a>
              </li>
                 
            </ul>
          </li>

            <!-- Employees Ends Starts here -->


            <!-- Customer Area Starts here -->

            <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-User"></i>
              <p>
                Customers
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">4</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="Customer.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>CustomerID</p>
                </a>
              </li>
                 <li class="nav-item">
                <a href="Fname.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>FirstName</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Lname.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>LastName</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Contact.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>ContactNumber</p>
                </a>
              </li>
             
            </ul>
          </li>

            <!-- Customer Ends Starts here -->

            <!-- AuditTrail Area Starts here -->

            <li class="nav-item">
            <a href="#" class="nav-link">
              <i class="nav-icon fas fa-User"></i>
              <p>
                AuditTrail
                <i class="fas fa-angle-left right"></i>
                <span class="badge badge-info right">4</span>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="AuditTrail.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>AuditTrailID</p>
                </a>
              </li>
                 <li class="nav-item">
                <a href="Users.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>UserID</p>
                </a>
              </li>
                 
                  <li class="nav-item">
                <a href="Action.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Action</p>
                </a>
              </li>
                  <li class="nav-item">
                <a href="Timestamp.aspx" class="nav-link">
                  <i class="far fa-circle nav-icon"></i>
                  <p>Timestamp</p>
                </a>
              </li>
            </ul>
          </li>


            <!-- AuditTrail Ends Starts here -->



         
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Dashboard</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dashboard v1</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <!-- Small boxes (Stat box) -->
        <div class="row">
            <div class="col-2"></div>
            <div class="col-8">
                <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">User Registration Form</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
               <form id="form1" runat="server">
                <div class="card-body">
                  <div class="form-group">
                    <label>UserID</label>
                    <asp:TextBox ID="txtUserID" class="form-control" placeholder=" Enter User ID" Required="" runat="server"></asp:TextBox>
                  </div>
                  <div class="form-group">
                    <label>UserName</label>
                    <asp:TextBox ID="txtUseNmae" class="form-control" placeholder="Enter User Name" Required="" runat="server"></asp:TextBox>
                  </div>
                 <div class="form-group">
                    <label>Password</label>
                 <asp:TextBox ID="txtpassword" class="form-control"  TextMode="password " placeholder="Enter password" Required="" runat="server"></asp:TextBox>
                  </div>
                  <<div class="form-group">
                    <label>Email</label>
                    <asp:TextBox ID="txtEmail" class="form-control" placeholder="Enter Email" Required="" runat="server"></asp:TextBox>
                  </div>
                </div>
                <!-- /.card-body -->

                <div class="card-footer">
                <asp:Button ID="btnRegister" class="btn btn-primary" runat="server" Text="Register" />

                  
                </div>
              </form>
            </div>
            </div>
            <div class="col-2"></div>
        </div>
        
        <!-- /.row (main row) -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
        
  <!-- /.content-wrapper -->
  <footer class="main-footer">
    <strong>Copyright &copy; 2022-2023 <a href="#">IT BATCH 4 2020</a>.</strong>
    All rights reserved.
    <div class="float-right d-none d-sm-inline-block">
      <b>Version</b> 3.2.0
    </div>
  </footer>

  <!-- Control Sidebar -->
  <aside class="control-sidebar control-sidebar-dark">
    <!-- Control sidebar content goes here -->
  </aside>
  <!-- /.control-sidebar -->
</div>
    </form>
    
<!-- jQuery -->
<script src="plugins/jquery/jquery.min.js"></script>
<!-- jQuery UI 1.11.4 -->
<script src="plugins/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
    $.widget.bridge('uibutton', $.ui.button)
</script>
<!-- Bootstrap 4 -->
<script src="plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- ChartJS -->
<script src="plugins/chart.js/Chart.min.js"></script>
<!-- Sparkline -->
<script src="plugins/sparklines/sparkline.js"></script>
<!-- JQVMap -->
<script src="plugins/jqvmap/jquery.vmap.min.js"></script>
<script src="plugins/jqvmap/maps/jquery.vmap.usa.js"></script>
<!-- jQuery Knob Chart -->
<script src="plugins/jquery-knob/jquery.knob.min.js"></script>
<!-- daterangepicker -->
<script src="plugins/moment/moment.min.js"></script>
<script src="plugins/daterangepicker/daterangepicker.js"></script>
<!-- Tempusdominus Bootstrap 4 -->
<script src="plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
<!-- Summernote -->
<script src="plugins/summernote/summernote-bs4.min.js"></script>
<!-- overlayScrollbars -->
<script src="plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard.js"></script>
</body>
</html>

