<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <input type="text" disabled id="demoDate">
</body>
</html>
<script>
    let date = new Date();
    let day = date.getDate();
    let month = date.getMonth() +1 ;
    let year = date.getFullYear();
    let fullDate = `${day}/${month}/${year}`;
    let demoDate = document.querySelector("#demoDate").value = fullDate;

</script>