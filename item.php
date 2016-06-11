<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>アイテム詳細</title>
    <link rel="stylesheet" href="css/main.css">
</head>

<body>

    <section class="iteminfo">
        <h1><?php echo $_POST['item_name'];?></h1>
        <h2><?php echo $_POST['category'];?></h2>
        <h2><?php echo $_POST['color'];?></h2>
        <h2><?php echo $_POST['size'];?></h2>
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
        <p>
            <?php echo $_POST['item_detail'];?>
        </p>
    </section>

</body>
<footer></footer>

</html>