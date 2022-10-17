<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="PETMeds.AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
            <h1 class="text-center p-5">PET Meds - About Us</h1>
            <nav class="navbar navbar-expand-lg bg-light">
                  <div class="container-fluid">
                    <a class="navbar-brand" href="#">PET Meds</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                      <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                      <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="Main.aspx">Home</a>
                        <a class="nav-link" href="Services.aspx">Services</a>
                        <a class="nav-link" href="Vets.aspx">Our Vets</a>
                        <a class="nav-link" href="AboutUs.aspx">About Us</a>
                      </div>
                    </div>
                  </div>
            </nav>
        </div>

        <h2 class="text-center m-5">Locations</h2>
        <div class="card m-5">
              <h5 class="card-header">Philadelphia</h5>
              <div class="card-body">
                <h5 class="card-title">1234 Vet Hwy, Philadelphia PA, 19221</h5>
                <p class="card-text">Visit our Phildelphia location, click the button below!</p>
                <a href="#" class="btn btn-primary">Google Maps</a>
            </div>
        </div>
        <div class="card m-5">
              <h5 class="card-header">New York City
                  <span class="badge text-bg-primary">New</span>
              </h5>
              <div class="card-body">
                <h5 class="card-title">6785 Lumbermill Rd, New York NY, 15324</h5>
                <p class="card-text">Visit our New York location, click the button below!</p>
                <a href="#" class="btn btn-primary">Google Maps</a>
            </div>
        </div>

        </div>
    </form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>
