<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Homepage</title>
    <link rel="stylesheet" href="./index.css" type="text/css">
    <link rel="stylesheet" href="./screen.css" type="text/css">
</head>
<body>
    <!-- Header -->
    <header id="header">
        <nav>
            <a href="index.php">Home</a>
        </nav>
    </header>
    <!-- End of header -->

    <!-- Banner section -->
    <section class="banner">
        <p class="welcome">Welcome to our Products Page</p>
        <p class="tagline">Your one stop shop for all things fashion</p>
    </section>
    <!-- End of banner section -->

    <!-- Main section -->
    <main>
        <h1 class="pageTitle">PRODUCTS</h1>

        <div class="container">
            <?php
                if (strpos($_SERVER['SERVER_NAME'], "pedro") !== false)
                {
                    $conn = mysqli_connect("pedro.cs.herts.ac.uk", "UrUhId", "UrPedroPw", "dbUrUhId")
                    OR die(mysqli_connect_error());
                }else{
                    $conn = mysqli_connect("localhost", "root", "", "products")
                    OR die(mysqli_connect_error());

                    if($conn){
                        $title = "";
                        $price = "";
                        $image = "";
                        $desc = "";
                        $id = 0;
                        $query = "SELECT * FROM products";//Getting all the products from the products table
                        $result = mysqli_query($conn, $query);//Passing the result to a variable

                        if($result){//Checking if the variable is in fact not empty, this is in order to errors
                            while($row = mysqli_fetch_array($result)){//While loop to go through the values in the result retrieved
                                $title = $row['title'];
                                $price = $row['price'];
                                $image = $row['image'];
                                $desc = $row['description'];
                                $id = $row['ID'];

                                echo '<section class="card">
                                            <a type="button" href="detail.php?id='.$id.'"><img src="./images/'.$image.'" alt="'.$title.'"></a>
                                            <h3 class="productTitle">Name: '.$title.'</h3>
                                            <p class="price">Price: '.$price.'</p>
                                        </section>';
                            }
                        }else{
                            echo "SQL QUERY COULD NOT RUN";
                        }

                    }else{
                        die("Connection Unsuccessful" . mysqli_connect_error());
                    }
                }
            ?>
        </div>
    </main>
    <!-- End of main section -->

    <!-- footer section -->
    <footer>
        <p class="copyright">&copy; <script>document.write(new Date().getFullYear())</script></p>
    </footer>
    <!-- End of footer section -->

</body>
</html>
