<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Email --</title>
</head>
<body>
    <style>
      .center {
        display: block;
        margin: auto;
        width: 50%;
        text-align: center;
      }
      .background {
        background-image: url("https://vastphotos.com/files/uploads/photos/10691/peaceful-water-landscape-photo-l.jpg?v=20220712073521");
        background-repeat: repeat;
      }
      .logo {
        display: block;
        margin: auto;
        width: 80%;
      }
      .email {
        font-size: 1.3em;
        font-family: 'Rubik', sans-serif;
        font-weight: 700;
        color: black;
      }
      .email:hover{
        color: white;
      }
    </style>
  </head>
  <body class="background">
    <div class="center">
      <img class="logo" src="" />
      <br>
      <a class="email" href="Ahmarif2003@gmail.com">Ahmarif2003@gmail.com</a>
    </div>
</body>
</html>
