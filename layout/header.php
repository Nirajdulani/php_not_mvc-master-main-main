<!doctype html>
<html>

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://cdn.tailwindcss.com"></script>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>
  <div class=" bg-slate-100 font-semibold">

    <nav class="container mx-auto flex p-6 justify-between">

      <span>
        <a href=""><img src="../images/Logo.png" alt="" class="w-24"></a>
      </span>


      <span class="space-x-8 text-lg">
        <a href="<?= set_url('users/index') ?>">Dashboard</a>
        <a href="<?= set_url('users/index') ?>">Appointment</a>
        <a href="<?= set_url('users/index') ?>">Patients</a>
        <a href="<?= set_url('doctors/index') ?>">Doctor</a>
        <a href="<?= set_url('department/index') ?>">Department</a>

      </span>


      <span class="text-lg mr-4">
        <a href="<?= set_url('auth/logout') ?>" class="">Logout</a>
      </span>

    </nav>
  </div>

  <section class="container px-4 mx-auto mt-[100px]">
   
 