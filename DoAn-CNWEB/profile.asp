<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IT Store</title>
    <link rel="icon" type="image/png" href="./assets/img/favicon.jpg"/>
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/responsove.css">
    <link rel="stylesheet" href="./assets/css/Grid.css">
    <link rel="stylesheet" href="./assets/fonts/fontawesome-free-6.2.0-web/css/all.min.css">
</head>
<body>
    <div class="main">
        <!-- #include file="header.asp" -->
        <div class="infomation">
            <div class="grid wide">
                <div class="row product-wrap">
                    <div class="product-title">
                        <h2><span>My Profile</span></h2>
                        <p>Bring called seed first of third give itself now ment</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col l-3 m-4 c-12">
                        <div class="info-img">
                            <img src="./assets/img/customer.jpg" alt="">
                        </div>
                    </div>
                    <div class="col l-9 m-8 c-12">
                        <div class="info-text">
                            <form method="post" class="info-form">
                                <h4>Info</h4>
                                <div class="info-form-item">
                                    <p>Account:</p>
                                    <input type="text" placeholder="Account">
                                    <i class="btn-edit fa-solid fa-pen"></i>
                                </div>
                                <div class="info-form-item">
                                    <p>Name:</p>
                                    <input type="text" placeholder="Name">
                                    <i class="btn-edit fa-solid fa-pen"></i>
                                </div>
                                <div class="info-form-item">
                                    <p>Phone:</p>
                                    <input type="text" placeholder="Phone">
                                    <i class="btn-edit fa-solid fa-pen"></i>
                                </div>
                                <div class="info-form-item">
                                    <p>Email:</p>
                                    <input type="email" placeholder="Email">
                                    <i class="btn-edit fa-solid fa-pen"></i>
                                </div>
                                <div class="info-form-item">
                                    <p>Address:</p>
                                    <input type="text" placeholder="Address">
                                    <i class="btn-edit fa-solid fa-pen"></i>
                                </div>
                                <div class="info-form-setting">
                                    <button class="btn-save" type="submit"><i class="fa-solid fa-floppy-disk"></i> Save</button>
                                    <a href="" class="btn-save cancel"><i class="fa-solid fa-ban"></i> Cancel</a>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- #include file="footer.asp" -->
    </div>
    <div class="modal delete-box" tabindex="-1" id="confirm-delete">
        <div class="modal-dialog modal-form">
            <div class="modal-heading">
                <i class="fa-regular fa-circle-check"></i>
            </div>
            <div class="modal-content">
                <h4>Success!</h4>
                <p>Your profile is saved.</p>
            </div>
            <div class="modal-option">
                <button type="button" class="modal-btn-cancel" data-bs-dismiss="modal">Close</button>
            </div>
        </div>
    </div> 
    <script src="main.js"></script>
</body>
</html>