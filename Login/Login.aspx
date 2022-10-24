<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
  rel="stylesheet"
/>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/5.0.0/mdb.min.css"
  rel="stylesheet"
/>
 <link rel="stylesheet" href="../Login.css" />

</head>


<body>

  <section class="h-100 gradient-form rounded-5">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-xl-10">
        <div class="card rounded-3 text-black">
          <div class="row g-0">
            <div class="col-lg-6">
              <div class="card-body p-md-5 mx-md-4">

                <div class="text-center">
                  <img src="../Img/5087579.png"

                    style="width: 90px;" alt="logo">
                     <br />
                  <h4 style="color: #004f9a" class="mt-1 mb-5 pb-1">Account Login</h4>
                </div>

                <form runat="server">
                  <p>Please login to your account</p>

                  <div class="form-outline mb-4">
                   
                       <asp:TextBox ID="txtUsername" CssClass="form-control" runat="server"></asp:TextBox>
                    <label class="form-label" for="form2Example11">Username</label>
                  </div>

                   

                  <div class="form-outline mb-3">
                      <asp:TextBox type="password" ID="txtPassword" CssClass="form-control" runat="server"></asp:TextBox>
                    <label class="form-label" for="form2Example22">Password</label>
                  </div>
                       <div class="mb-3 ">
                           <asp:Label ID="Label1" CssClass="text-danger" runat="server" Text="Please Check your Username and Password."></asp:Label>
                           </div>
                  <div class="text-center  mb-5 pb-1">
                    <button class="btn btn-primary btn-lg btn-block fa-lg gradient-custom-2 mb-3" type="button">Log
                      in</button>
                      <asp:Button ID="Button1" runat="server" Text="Button" />
                    <a class="text-muted" href="#!">Forgot password?</a>
                  </div>

                  <div class="d-flex align-items-center justify-content-center pb-4">
                    <p class="mb-0 me-2">Don't have an account?</p>
                    <button type="button" class="btn btn-outline-danger">Create new</button>
                  </div>

                </form>

              </div>
            </div>
            <div class="col-lg-6 d-flex align-items-center gradient-custom-2">
              <div class="text-white px-3 py-4 p-md-5 mx-md-4">
                <h3 class="mb-4">Document Management System</h3>
                <p class="small mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                  exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

</body>


    <!-- MDB -->
<script
  type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/5.0.0/mdb.min.js"
></script>

</html>
