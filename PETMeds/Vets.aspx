<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vets.aspx.cs" Inherits="PETMeds.Vets" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Our Vets</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div>
            <h1 class="text-center p-5">PET Meds - Vets</h1>
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

        <div class="card-group">
          <div class="card m-2">
            <img src="https://www.vetmed.ucdavis.edu/sites/g/files/dgvnsk491/files/styles/sf_landscape_16x9/public/media/images/20191014sean_lucy033.jpg?h=033c0e4d&itok=7W-HHrLk" class="card-img-top" alt="Vet 1" style="height: 300px; object-fit: cover;">
            <div class="card-body">
              <h5 class="card-title">John Smith</h5>
              <p class="card-text">Our newest but highly skilled team member. John Smith specializes in caring for dogs and cats. John has over 5 years of expierence caring for your furry love ones.</p>
            </div>
          </div>
          <div class="card m-2">
            <img src="https://todaysveterinarypractice.com/wp-content/uploads/sites/4/2019/03/Women-in-Vteerinary-Medicine-History.jpg" class="card-img-top" alt="Vet 2" style="height: 300px; object-fit: cover;">
            <div class="card-body">
              <h5 class="card-title">Mary Evans</h5>
              <p class="card-text">Mary is our excellent care specialist for horses and other large farm animals. She has cared for race horses for the Kentucky Derby.</p>
            </div>
          </div>
          <div class="card m-2 ">
            <img src="https://upload.wikimedia.org/wikipedia/commons/a/a6/Katz1.jpg" class="card-img-top" alt="Vet 3" style="height: 300px; object-fit: cover;">
            <div class="card-body">
              <h5 class="card-title">James Watson</h5>
              <p class="card-text">James has worked with us for over 30 years and cares deeply for your pets. He has a lot of time under his belt and provides some of the best care in the country.</p>
            </div>
          </div>   
        </div>



        </div>
    </form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>
