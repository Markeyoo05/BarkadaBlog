<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="BarkadaBlog.ContactUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" href="styles.css"/>
     <title>Barkada Blog-ContactUs</title>
     <link rel="shortcut icon" type="img/png/gif" href="images/barkada.jpg">

     <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/typed.js/2.0.11/typed.min.js"></script>
      <script>
          $(document).ready(function () {

              var typed = new Typed(".typing", {
                  strings: ["Contact Us"],
                  typeSpeed: 100,
                  backSpeed: 60,
                  loop: true
              });

          });</script>

</head>
<body>
    <header>
    <img src="../images/beach.png" alt="beachParadise" width="35%"/>
    <img src="../images/coconutTree2.png" alt="beachParadise" class="coconut-treeleft"/>
    <img src="../images/coconutTree.png" alt="beachParadise" class="coconut-tree"/>
    <nav>
        <a href="index.html">Home</a>
        <a href="Webpages/AboutUs.html">About Us</a>
        <a href="ContactUs.aspx">Contact Us</a>
        <a href="Webpages/Gallery.html">Gallery</a>
        <a href="Webpages/Events.html">Events</a>
    </nav>
</header>

    <section class="video-container">
    <video width="100%" height="auto" autoplay loop muted>
        <source src="videos/backgroundVideo.mp4" type="video/mp4">
        Your browser does not support the video tag.
    </video>
</section>
    <section style="padding-top: 10%;">
        <div class="container">
            <div class="contact-info">
            <div class="contact-head">              
                <div class="text-3"><span class="typing"></span></div>

                <p>free to reach out to us for further details we're here to help.</p>
            </div>
                <address >
                    <p>☎ 0963 212 2892</p>
                    <p >✉ <a href="mailto:markcleocalbang22@gmail.com">markcleocalbang22@gmail.com</a></p>

                </address>
            <div class="social-media">
               
                <a href="https://www.facebook.com/groups/930981235410229/" target="_blank" >
                    <img src="../images/facebook.png" alt="facebook" class="social-icon" >
                </a>
               
                <a href="https://www.instagram.com/bsit2a?igsh=MXR6YnBwN2NvZGMzbg==" target="_blank" >
                    <img src="../images/instagram.png" alt="instagram" class="social-icon">
                </a>


            </div>
    
            </div>
                <div class="form-container">
                    <h2 style="font-family: Georgia, 'Times New Roman', Times, serif;">SEND US A QUICK MESSAGE</h2>
                    <p>Fields marked with an * are required</p>
                <form action="https://api.web3forms.com/submit" method="POST" id="form1" runat="server">
                    <input type="hidden" name="access_key" value="54c674b3-f77b-42e1-8dcf-152f4bb1c0bf">
                    
                    <label for="name">Your Name *</label>
                    <input id="name" type="text"  name="CompleteName" required/>
                   
                    <label for="contact">Contact No *</label>
                    <input type="tel" ID="contact" name="Contact_No" required/>
                 

                    <label for="email">Email *</label>
                    <input type="email" ID="email" name="email" required/>
    
                    <label for="message">How can we help? *</label>
                    <textarea ID="message" name="message" rows="5" required></textarea>
    
                    <asp:Button ID="Submitbtn" runat="server" Text="Submit" BackColor="#009933" BorderColor="White" BorderStyle="Solid" CssClass="button" ForeColor="White" Height="43px" OnClick="SubmitBtn" />

                
                </form>
            </div>
        </div>
    </section>
     <br>
     <br>
   
</body>
    <footer>
    <p>&copy; 2024 Barkada&nbsp;Blog. All rights reserved.</p>
  </footer>
</html>
