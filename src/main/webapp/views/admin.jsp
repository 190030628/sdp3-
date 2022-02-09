<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Page</title>
    <link rel="shortcut icon" href="images.png" type="image/x-icon" />
    <link rel="stylesheet" href="admin_bootstrap-grid.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
    integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="css/adminpage.css">
    <link rel="stylesheet" href="https://e6t7a8v2.stackpathcdn.com/tutorial/css/fontawesome-all.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600;700&display=swap" rel="stylesheet">
    
</head>
<style>
    body{
        background: url("admin-back1.jpg");
        background-repeat: no-repeat;
        background-size: 1795px;
        
    }

 
</style>

<body>
    <div style="min-height: 300px;">
        <br>
        <div class="container">

            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="counter">
                        <div class="counter-content">
                            <span class="counter-value">${users }</span>
                            <h3>Users</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="counter green">
                        <div class="counter-content">
                            <span class="counter-value">${hs }</span>
                            <h3>No of Contact</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="counter blue">
                        <div class="counter-content">
                            <span class="counter-value">60</span>
                            <h3>Culture</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="counter purple">
                        <div class="counter-content">
                            <span class="counter-value">6</span>
                            <h3>Feedback</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row" style="margin-left: 4%;">
          <div class="col-sm">
            <div class="card" style="width: 20rem; border-radius:12%;">
                <br><br>
                <img src="images/admin1.jpeg" class="card-img-top" alt="..." > 
                <div class="card-body">
                  <a href="#"  class="btn btn-primary btn-lg position-absolute bottom-0 end-0">
                <b>View User</b>  
                </a>
                </div>
              </div>          
            </div>
            <div class="col-sm">
                <div class="card" style="width: 20rem; border-radius:12%;"><br><br>
                     <img src="images/admin2.jpeg" class="card-img-top" alt="..."> 
                    <div class="card-body float-end">
                      <a href="#" class="btn btn-success btn-lg position-absolute bottom-0 end-0">
                          <b>Add Monument</b>
                      </a>
                    </div>
                  </div>          
                </div>
                <div class="col-sm">
                    <div class="card" style="width: 20rem; border-radius: 12%;"><br><br>
                         <img src="images/admin3.jpeg" class="card-img-top" alt="...">
                        <div class="card-body">
                          <a href="#" class="btn btn-warning btn-lg position-absolute bottom-0 end-0">
                              <b>Add Culture</b>
                          </a>
                        </div>
                      </div>          
                    </div>
                    
          
        </div>
      </div>

	
    



<!-- Scripts -->
<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.0.min.js"></script>
 
<script>
    $(document).ready(function(){
    $('.counter-value').each(function(){
        $(this).prop('Counter',0).animate({
            Counter: $(this).text()
        },{
            duration: 500,
            easing: 'swing',
            step: function (now){
                $(this).text(Math.ceil(now));
            }
        });
    });
});
</script>
    
</body>
</html>