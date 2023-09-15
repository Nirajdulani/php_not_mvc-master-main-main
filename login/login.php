<?php

session_start();
include_once "../Connection/connection.php";
$username   =  $_POST["username"];
$password   =  $_POST["password"];
$selectque = "SELECT * FROM `login` WHERE username='$username' AND password='$password'";
$emailque =mysqli_query($con,$selectque);
$check = mysqli_fetch_array($emailque);
$_SESSION['check'] = $check;
if(isset($_SESSION['check'])){
    if($email == 'admin@gmail.com' && $pass == 'admin@123'){
        header("Location:../dashboard/index.php");
    }
    else{
        $user = $_SESSION["check"]["u_username"];
        echo "<script>alert('Welcome ".$user."')</script>";
        echo '<script>window.location="../index.php"</script>';
    }
}
else{
    echo '<script>alert("Please Enter valid Email or Password")</script>';
    echo '<script>window.location="../Frontend/login.php"</script>';
}

?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="bg-gray-100 text-black">

    <div class="text-2xl p-12">
      <a href="../index.php">  <img src="../images/Logo.png" alt="" class="w-28"></a>
    </div>
    <section>
    <div class=" h-82 w-96  m-auto border-2 bg-white px-4 py-4 rounded-2xl">
    <h1 class="text-xl font-bold leading-tight tracking-tight text-gray-900 md:text-2x ">LOGIN</h1>
        <form class="space-y-4 md:space-y-6" action="#">
                <div class="pt-10">
                    <label for="username" class="block mb-2">UserName</label>
                    <input type="username" name="username" id="username" class="bg-gray-100 border border-black rounded-lg w-full p-2" required="required">
                </div>
                <div>
                    <label for="password" class="block mb-2">Password</label>
                    <input type="password" name="password" id="password" placeholder="••••••••" class="bg-gray-100 border border-black  rounded-lg w-full p-2 " required="required">
                </div>
                <div class="">
                    <button class="bg-blue-500 text-white px-2 rounded-lg py-2 w-full hover:bg-gray-800 ">LOG IN</button>
                </div>             
</form>
</div>
</section>    
</body>
</html>