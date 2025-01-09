<?php
include 'classes/user.php';
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $user = new user();
        
    if ($user === true) {
        echo '<script type="text/javascript">alert("Xác minh tài khoản thành công!"); window.location.href = "login.php";</script>';
    }
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <script src="https://use.fontawesome.com/2145adbb48.js"></script>
    <script src="https://kit.fontawesome.com/a42aeb5b72.js" crossorigin="anonymous"></script>
    <title>Xác minh Email</title>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script>
        $(function() {
            $('.fadein img:gt(0)').hide();
            setInterval(function() {
                $('.fadein :first-child').fadeOut().next('img').fadeIn().end().appendTo('.fadein');
            }, 5000);
        });
    </script>
</head>

<body>
    <nav>
        <label class="logo">HKT-SHOP.com</label>
    </nav>
        <section class="banner">
        <div class="fadein">
            <?php
            // display images from directory
            // directory path
            $dir = "./images/slider/";

            $scan_dir = scandir($dir);
            foreach ($scan_dir as $img) :
                if (in_array($img, array('.', '..')))
                    continue;
            ?>
                <img src="<?php echo $dir . $img ?>" alt="<?php echo $img ?>">
            <?php endforeach; ?>
        </div>
    </section>
    <div class="featuredProducts">
        <h1>Xác minh Email</h1>
    </div>
    <div class="container-single">
        <div class="login">
            <b class="error"><?= !empty($result) ? $result : '' ?></b>
            <form action="confirm.php" method="post" class="form-login">
                <label for="fullName">Mã xác minh</label>
                <input type="text" id="userId" name="userId" hidden style="display: none;" value="<?= (isset($_GET['id'])) ? $_GET['id'] : $_POST['userId'] ?>">
                <input type="text" id="captcha" name="captcha" placeholder="Mã xác minh...">
                <input type="submit" value="Xác minh" name="submit">
            </form>
        </div>
    </div>
    </div>
    <footer>
        <div class="social">
            <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
            <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
            <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
        </div>
        <ul class="list">
            <li>
                <a href="./">Trang Chủ</a>
            </li>
            <li>
                <a href="productList.php">Sản Phẩm</a>
            </li>
        </ul>
        <p class="copyright">copy by HKT-SHOP.com 2023</p>
    </footer>
</body>

</html>