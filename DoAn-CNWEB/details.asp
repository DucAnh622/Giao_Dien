<!-- #include file="connect.asp" -->
<!DOCTYPE html>
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
        <div class="details">
            <div class="grid wide">
                <div class="row product-wrap">
                    <div class="product-title">
                        <h2><span>Details Product</span></h2>
                        <p>Bring called seed first of third give itself now ment</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col l-4 m-12 c-12">
                        <div class="details-img">
                            <img src="./assets/img/product.jpg" alt="">
                        </div>
                    </div>
                    <div class="col l-8 m-12 c-12">
                        <div class="details-text">
                            <a href="" class="details-cancel"><i class="fa-solid fa-xmark"></i></a>
                            <div class="details-heading">
                                <p>Details Product</p>
                                <h1>Cowboy Jeans</h1>
                                <span>Men Jeans</span>
                                <h4>$ 25.00</h4>
                            </div>
                            <ul class="details-color-list">
                                <li><p>Select color:</p></li>
                                <li><a href="" class="details-color-link">Black</a></li>
                                <li><a href="" class="details-color-link">White</a></li>
                                <li><a href="" class="details-color-link">Blue</a></li>
                                <li><a href="" class="details-color-link">Grey</a></li>
                            </ul>
                            <ul class="details-size-list">
                                <li><p>Select size:</p></li>
                                <li><a href="" class="details-size-link">M</a></li>
                                <li><a href="" class="details-size-link">L</a></li>
                                <li><a href="" class="details-size-link">XL</a></li>
                                <li><a href="" class="details-size-link">XXL</a></li>
                            </ul>
                            <a href="" class="details-buy">Add to cart <i class="fa-solid fa-cart-shopping"></i></a>
                            <p class="details-review-text"> Made in Eiser, make your style. This Jeans takes its cues from nature with woven canvas and a speckled sole. Peep the cork material on the insole and heel tab for an extra earthy touch.</p>
                            <div class="details-view">
                                <ul class="details-star-list">
                                    <li><p>Rate:</p></li>
                                    <li><a href="#" class="details-star-link"><i class="fa-solid fa-star"></i></a></li>
                                    <li><a href="#" class="details-star-link"><i class="fa-solid fa-star"></i></a></li>
                                    <li><a href="#" class="details-star-link"><i class="fa-solid fa-star"></i></a></li>
                                    <li><a href="#" class="details-star-link"><i class="fa-solid fa-star"></i></a></li>
                                    <li><a href="#" class="details-star-link"><i class="fa-solid fa-star"></i></a></li>
                                </ul>
                                <a href="#">Comments(0) <i class="fa-solid fa-angle-down"></i></a>
                            </div>
                            <input type="text" placeholder="Comments....">
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
                <p>You added all the items.</p>
            </div>
            <div class="modal-option">
                <a class="modal-btn modal-btn-clear">Continue</a>
                <button type="button" class="modal-btn-cancel" data-bs-dismiss="modal">Close</button>
            </div>
        </div>
    </div>  
    <script src="main.js"></script>
</body>
</html>