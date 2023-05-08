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
        <div class="shopping">
            <div class="grid wide">
                <div class="row product-wrap">
                    <div class="product-title">
                        <h2><span> Shopping Payment</span></h2>
                        <p>Bring called seed first of third give itself now ment</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col l-9 m-12 c-12">
                        <div class="row">
                            <div class="col l-12 m-12 c-12">
                                <div class="shopping-cart">
                                    <a href="" class="shopping-cart-exit"><i class="fa-solid fa-arrow-left"></i></a>
                                    <div class="shopping-cart-item">
                                        <h4>My product</h4>
                                    </div>
                                    <div class="shopping-cart-item">
                                        <h4>1 Products</h4>
                                    </div>
                                </div>
                            </div>
                            <div class="col l-12 m-12 c-12">
                                <form action="" method="post">
                                    <div class="row">
                                        <!-- <div class="col l-12 m-12 c-12">
                                            <div class="shopping-no-cart">
                                                <img src="./assets/img/no-cart.jpg.png" alt="">
                                            </div>
                                        </div> -->
                                        <div class="col l-12 m-12 c-12">
                                            <div class="cart-content">
                                                <div class="row">
                                                    <a href="" class="cart-item-delete">
                                                        <i class="fa-regular fa-trash-can"></i>
                                                    </a>
                                                    <div class="col l-3 m-3 c-12">
                                                        <div class="cart-item">
                                                            <img src="./assets/img/product.jpg" alt="">
                                                        </div>
                                                    </div>
                                                    <div class="col l-3 m-3 c-12">
                                                        <div class="cart-item">
                                                            <h4>LATEST MEN’S SNEAKER</h4>
                                                            <p>Eiser</p>
                                                        </div>
                                                    </div>
                                                    <div class="col l-3 m-3 c-12">
                                                        <div class="cart-item">
                                                            <button class="cart-item-btn prev">
                                                                <i class="fa-solid fa-minus"></i>
                                                            </button>
                                                            <!-- <input type="number" /> -->
                                                            <input type="text" inputmode="numeric" pattern="[0-9,\.]*" value="1" readonly class="cart-item-number"/>
                                                            <button class="cart-item-btn next">
                                                                <i class="fa-solid fa-plus"></i>
                                                            </button>
                                                        </div>
                                                    </div>
                                                    <div class="col l-3 m-3 c-12">
                                                        <div class="cart-item">
                                                            <h4>$25.00</h4>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col l-3 m-12 c-12">
                        <div class="shopping-cost">
                            <h2>Invoice</h2>
                            <div class="shopping-cost-info">
                                <h4>1 Products</h4>
                                <h4>$25.00</h4>
                            </div>
                            <div class="shopping-cost-ship">
                                <h4>Shipping:</h4>
                                <select class="select">
                                    <option value="1">Express</option>
                                    <option value="2">Normal</option>
                                </select>
                            </div>
                            <div class="shopping-cost-discount">
                                <h4>Discount:</h4>
                                <h4>Black Friday</h4>
                            </div>
                            <div class="shopping-cost-total">
                                <h4>Total:</h4>
                                <h4>$25.00</h4>
                            </div>
                            <div class="shopping-cost-btn">
                                <button href="#" data-bs-toggle="modal" data-bs-target="#confirm-delete" title="Delete" type="button">Pay</button>
                            </div>
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
                <h4> Pay Successfully!</h4>
                <p>Thanks for your purchase</p>
            </div>
            <div class="modal-option">
                <a class="modal-btn modal-btn-clear">Continue</a>
                <button type="button" class="modal-btn-cancel" data-bs-dismiss="modal">Close</button>
            </div>
        </div>
    </div>  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    <script src="main.js"></script>
</body>
</html>