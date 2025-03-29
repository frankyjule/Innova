<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="shortcut icon" href="../images/Jet_Blue_LOGO.jpg">
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!--ICONS-->
        <script src="https://kit.fontawesome.com/f79fc3db1c.js" crossorigin="anonymous"></script>
        <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
        <script src="https://unpkg.com/@phosphor-icons/web@2.0.3"></script>
        <!--STYLESHEET-->
        <link rel="stylesheet" href="css/sign_gen_styles.css">
        <link rel="stylesheet" href="css/signIn_styles.css">

        <title>Jet Blue Transport</title>
    </head>
    <body>
        <div class="main-container">

            <!--Text box-->
            <section class="textbox1">
                <h1>JetBlue Transport</h1>
            </section>

            <section class="textbox2">
                <div class="apply-box">
                    <h1>Sign In</h1>
                    <h3>Please Provide your information</h3>
                    
                    <form action="SignInAction.jsp" method="post">
                        <div class="form-container">

                            <div id="form-control-main">
                                <div class="form-control">
                                    <label for="email">Email</label>
                                    <input type="email" id="email" name="email"
                                    placeholder="example@gmail.com" required>
                                </div>

                                <div class="form-control">
                                    <label for="password">Password</label>
                                    <input type="password" id="password" name="password"
                                    placeholder="P@ssw0rd123" required>
                                </div>
                                
                                <div class="remember-forgot">
                            		<a href="forgotPassword.jsp">Forgot Password?</a>
                        		</div>
                            </div>

                            <div class="button-container">
                                <button type="submit">Sign In</button>
                            </div>

                        </div>



                    </form>
                </div>
            </section>

            <section class="textbox3">
                
            </section>

            <section class="textbox4">

            </section>

            <section class="textbox5">

            </section>

        </div>

        <!--Jquery for Nav bar-->
        <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
        <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.7.0/css/all.min.css" integrity="sha512-9xKTRVabjVeZmc+GUW8GgSmcREDunMM+Dt/GrzchfN8tkwHizc5RP4Ok/MXFFy5rIjJjzhndFScTceq5e6GvVQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />


    </body>
</html>