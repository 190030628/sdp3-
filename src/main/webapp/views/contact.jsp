<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Contact Form</title>
  <script src="https://kit.fontawesome.com/e2ac9cc532.js" crossorigin="anonymous"></script><link rel="stylesheet" href="css/contact.css">

</head>
<body>
<!-- partial:index.partial.html -->
<div class="contact-form-container">
  <div class="contact-us">
    <div class="contact-header">
      <h1>
        &#9135;&#9135;&#9135;&#9135;&nbsp;&nbsp;CONTACT US
      </h1>
    </div>
    <div class="social-bar">
      <ul>
        <li>
          <i class="fab fa-facebook-f"></i>
        </li>
        <li>
          <i class="fab fa-twitter"></i>
        </li>
        <li>
          <i class="fab fa-instagram"></i>
        </li>
        <li>
          <i class="fab fa-dribbble"></i>
        </li>
      </ul>
    </div>
  </div>
  <div class="header">
    <h1>
      Let's Get Started
    </h1>
    <h2>
      Contact us  
    </h2>
  </div>
  <div class="address">
    <i class="fas fa-map-marker-alt"></i>
    <h3>
      Vijayawada
    </h3>
    <h3>
      Andhra Pradesh
    </h3>
  </div>
  <div class="phone">
    <i class="fas fa-phone-alt"></i>
    <h3>
      9337806461
    </h3>
  </div>
  <div class="email">
    <i class="fas fa-envelope"></i>
    <h3>
      vamsi@gmail.com
    </h3>
  </div>
  <div class="contact-form">
    <form action="/addcontact" modelAttribute="u">
      <input placeholder="Name" type="text" name="name"/ required>
      <input placeholder="Email" type="email" name="email"/ required>
       <input placeholder="Details" type="text" name="details"/ required>
     <button class="btn success">Success</button>
    </form>
  </div>
</div>
<!-- partial -->
  
</body>
</html>
