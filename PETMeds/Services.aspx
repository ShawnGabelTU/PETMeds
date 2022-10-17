<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="PETMeds.Services" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Services</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
            <h1 class="text-center p-5">PET Meds - Services</h1>
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
                        <a class="nav-link" href="#">About Us</a>
                      </div>
                    </div>
                  </div>
            </nav>
        </div>

        <div class="row">
          <div class="col-sm-6">
            <div class="card m-3">
              <div class="card-body">
                <h5 class="card-title">Request Medication</h5>
                <p class="card-text">Is your pet not feeling well? If you have a prescription we can fill it for you! We will update you every step of the way and ensure that you know where your pet's medication is.</p>
                <a href="#" class="btn btn-primary">Request</a>
              </div>
            </div>
          </div>

          <div class="col-sm-6">
            <div class="card m-3">
              <div class="card-body">
                <h5 class="card-title">Pet Check-up</h5>
                <p class="card-text">Come schedule an appointment for your pet today! We have 3 vets on our team who specialize in a large variety of animal care and treatment. Scheduling is quick and easy!</p>
                <a href="#" class="btn btn-primary">Schedule</a>
              </div>
            </div>
          </div>

            <div class="col-sm-6">
            <div class="card m-3">
              <div class="card-body">
                <h5 class="card-title">Medication Status</h5>
                <p class="card-text">To view your pet's medication status and tracking click the button below. You will be prompted to enter your email to view status.</p>
                <a href="#" class="btn btn-primary">View Status</a>
              </div>
            </div>
          </div>

            <div class="col-sm-6">
            <div class="card m-3">
              <div class="card-body">
                <h5 class="card-title">Pet Grooming</h5>
                <p class="card-text">Tired of your pet shedding? We offer pet grooming services to trim your pets hair and make sure they are looking their best!</p>
                <a href="#" class="btn btn-primary">Schedule</a>
              </div>
            </div>
          </div>

        </div>

        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>
