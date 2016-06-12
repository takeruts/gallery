<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>アイテム詳細</title>
    <link rel="stylesheet" href="css/main.css">
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/item.js"></script>

</head>


<body>

    <header>
        <nav>
            <ul>
                <li>blog</li>
                <li>about</li>
                <li>guide</li>
            </ul>
        </nav>
        <div class="shop_logo">
            <img src="img/shop_logo.png" alt="Shop Logo">
        </div>
    </header>
    <hr class="dots">

    <h1 id="anchor">商品紹介</h1>
    <section class="iteminfo">
        <div class="picbg"></div>
        <?php echo '<img class="picture" src="'.$_POST['image_url'].'" alt="Picture"/>';?>
            <image class="picmask" src="img/picmask.png" />
            <div class="itemname">
                <p>
                    <?php echo $_POST['item_name'];?>
                </p>
            </div>
            <div class="category">
                <p>
                    <?php
                    echo $_POST['category']."<br>&nbsp;&nbsp;&nbsp;&nbsp;".$_POST['color']."<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;".$_POST['size'];
                ?>
                </p>
            </div>
            <div class="cart">
                <img src="img/carticon.png" />
                <p>ショッピング
                    <br>&nbsp;&nbsp;カートに入れる</p>
            </div>
            <div class="price">
                <?php 
                $price = $_POST['price'];
                if($price > 99999999) {
                    echo floor($price/100000000).'億';
                    $price %= 100000000;
                }
                if($price > 9999) {
                    echo floor($price/10000).'万';
                    $price %= 10000;
                }
                if($price == 0 ) {$price = '';}
                echo $price.'円';
                ?>
            </div>
            <div class="detail">
                <p>
                    <?php echo $_POST['item_detail'];?>
                </p>
            </div>
    </section>

</body>

<hr class="dots">
<footer>
    <p>copyright Gossip Gallery Inc.</p>
</footer>

</html>