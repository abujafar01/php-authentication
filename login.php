<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/style.css">
</head>

<body>
    <section class="vh-100 gradient-custom">
        <div class="container py-5 h-100">
            <div class="row justify-content-center align-items-center h-100">
                <div class="col-12 col-lg-9 col-xl-7">
                    <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
                        <div class="card-body p-4 p-md-5">
                            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5">Login Form</h3>
                            <form action="login-check.php" method="POST">

                                <div class="row">
                                    <div class="col-md-12 mb-4 pb-2">

                                        <div class="form-outline">
                                            <input type="email" name="email" id="emailAddress"
                                                class="form-control form-control-lg" />
                                            <label class="form-label" for="emailAddress">Email</label>
                                        </div>

                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12 mb-4 pb-2">
                                        <div class="form-outline">
                                            <input type="password" name="password" id="password"
                                                class="form-control form-control-lg" />
                                            <label class="form-label" for="password">Password</label>
                                        </div>
                                    </div>
                                </div>


                                <div class="mt-4 pt-2">
                                    <input class="btn btn-primary btn-lg" type="submit"
                                        value="Login" />
                                </div>
                                <div class="mt-2">
                                    New member? <a href="index.php"> Register </a>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous">
    </script>
</body>

</html>