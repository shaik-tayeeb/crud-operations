<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>MyWebpage</title>
    <style type="text/css">
    	*{
    margin: 0%;
    padding: 0%;
    box-sizing: border-box;
}
.container{
    width: 100%;
    height: 100vh;
    text-align: center;
    overflow-y: hidden;
}
.nav{
    width: 100%;
    height: 60px;
    border: 3px solid whitesmoke;
    background-color: darkcyan;
    display: flex;
    justify-content: end;
    align-items: center;
    gap: 1em;
}
.bt1,.bt2,.bt3,.bt5,.bt6{
    width: 130px;
    height: 40px;
    border-radius: 10px;
    color: wheat;
    background-color: cadetblue;
    font-size: 15px;
    cursor: pointer;
}
.bt3{
    position: relative;
    right: 4px;
}
.bt4{
    position: relative;
    background-color: white;
    display: flex;
    align-items: center;
    right: 1250px;
    width: 60px;
    height: 8vh;
    border-radius: 100px;
}
.bt1,.bt2{
    position: relative;
    right: 650px;
}
.bt5{
    position: relative;
    bottom: 350px;
    background-color: cadetblue;
    color: blue
}
.bt6{
    position: relative;
    bottom: 350px;
    background-color: cadetblue;
    color: blue;
}
img{
    width: 100%;
    height: 100vh;
    opacity: 0.9;
}
h1{
    color: aquamarine;
    font-size: 80px;
    position: relative;
    bottom: 500px;
    opacity: 0.7;
}
h2{
    color: bisque;
    font-size: 40px;
    position: relative;
    bottom: 450px;
    opacity: 0.7;
}
@media (width <= 992px) {
    .container{
        width: 100%;
        height: auto;
    }
    img{
        width: 100%;
        height: 100vh;
    
    }
    h1{
        color: aquamarine;
        font-size: 60px;
        position: relative;
        bottom: 450px;
        opacity: 0.7;
    }
    h2{
        color: bisque;
        font-size: 30px;
        position: relative;
        bottom: 410px;
        opacity: 0.7;
    }
    .nav{
        width: 100%;
        height: 50px;
        border: 3px solid whitesmoke;
        background-color: darkcyan;
        display: flex;
        justify-content: end;
        align-items: center;
        gap: 20px;
    }
    .bt1,.bt2,.bt3,.bt5,.bt6{
        width: 100px;
        height: 35px;
        border-radius: 10px;
        background-color: cadetblue;
        font-size: 13px;
        cursor: pointer;
    }
    .bt3{
        position: relative;
        right: -10px;
    }
    .bt4{
        position: relative;
        background-color: white;
        display: flex;
        align-items: center;
        right: 850px;
        width: 55px;
        height: 8vh;
        border-radius: 50px;
    }
    .bt5{
        position: relative;
        bottom: 300px;
        background-color: cadetblue;
        color: blue
    }
    .bt6{
        position: relative;
        bottom: 308px;
        background-color: cadetblue;
        color: blue;
    }
    .bt1,.bt2{
        position: relative;
        right: 300px;
    }
    img{
        width: 100%;
        height: 100vh;
        opacity: 0.9;
    }
}
@media (width <= 768px) {
    .container{
        width: 100%;
        height: auto;
    }
    img{
        width: 100%;
        height: 100vh;
    
    }
    h1{
        color: aquamarine;
        font-size: 45px;
        position: relative;
        bottom: 400px;
        opacity: 0.7;
    }
    h2{
        color: bisque;
        font-size: 25px;
        position: relative;
        bottom: 370px;
        opacity: 0.7;
    }
    .nav{
        width: 100%;
        height: 50px;
        border: 3px solid whitesmoke;
        background-color: darkcyan;
        display: flex;
        justify-content: end;
        align-items: center;
        gap: 20px;
    }
    .bt1,.bt2,.bt3,.bt5,.bt6{
        width: 80px;
        height: 35px;
        border-radius: 10px;
        background-color: cadetblue;
        font-size: 11px;
        cursor: pointer;
    }
    .bt3{
        position: relative;
        right: -20px;
    }
    .bt4{
        position: relative;
        background-color: white;
        display: flex;
        align-items: center;
        right: 670px;
        width: 50px;
        height: 8vh;
        border-radius: 60px;
    }
    .bt5{
        position: relative;
        bottom: 280px;
        background-color: cadetblue;
        color: blue
    }
    .bt6{
        position: relative;
        bottom: 286px;
        background-color: cadetblue;
        color: blue;
    }
    .bt1,.bt2{
        position: relative;
        right: 230px;
    }
    img{
        width: 100%;
        height: 100vh;
        opacity: 0.9;
    }
}
@media (width <= 600px) {
    .container{
        width: 100%;
        height: auto;
    }
    img{
        width: 100%;
        height: 100vh;
    
    }
    h1{
        /* color: aquamarine; */
        font-size: 30px;
        position: relative;
        bottom: 380px;
        opacity: 0.7;
    }
    h2{
        /* color: bisque; */
        font-size: 15px;
        position: relative;
        bottom: 350px;
        opacity: 0.7;
    }
    .nav{
        width: 100%;
        height: 45px;
        border: 2px solid whitesmoke;
        background-color: darkcyan;
        display: flex;
        justify-content: end;
        align-items: center;
        gap: 20px;
    }
    .bt1,.bt2,.bt3,.bt5.bt6{
        width: 70px;
        height: 30px;
        border-radius: 10px;
        background-color: cadetblue;
        font-size: 9px;
        cursor: pointer;
    }
    .bt3{
        position: relative;
        right: -40px;
    }
    .bt4{
        position: relative;
        background-color: white;
        display: flex;
        align-items: center;
        right: 520px;
        width: 45px;
        height: 7.5vh;
        border-radius: 60px;
    }
    .bt5{
        position: relative;
        bottom: 250px;
        background-color: cadetblue;
        color: blue
    }
    .bt6{
        position: relative;
        bottom: 256px;
        background-color: cadetblue;
        color: blue;
    }
    .bt1,.bt2{
        position: relative;
        right: 140px;
    }
    img{
        width: 100%;
        height: 100vh;
        opacity: 0.9;
    }
}
@media (width <= 480px) {
    .container{
        width: 100%;
        height: auto;
    }
    img{
        width: 100%;
        height: 100vh;
    
    }
    h1{
        /* color: aquamarine; */
        font-size: 30px;
        position: relative;
        bottom: 380px;
        opacity: 0.7;
    }
    h2{
        /* color: bisque; */
        font-size: 15px;
        position: relative;
        bottom: 350px;
        opacity: 0.7;
    }
    .nav{
        width: 100%;
        height: 45px;
        border: 2px solid whitesmoke;
        background-color: darkcyan;
        display: flex;
        justify-content: end;
        align-items: center;
        gap: 20px;
    }
    .bt1,.bt2,.bt3,.bt5.bt6{
        width: 70px;
        height: 30px;
        border-radius: 10px;
        background-color: cadetblue;
        font-size: 9px;
        cursor: pointer;
    }
    .bt3{
        position: relative;
        right: -40px;
    }
    .bt4{
        position: relative;
        background-color: white;
        font-size: 12px;
        display: flex;
        align-items: center;
        right: 400px;
        width: 42px;
        height: 6.5vh;
        border-radius: 60px;
    }
    .bt5{
        position: relative;
        bottom: 250px;
        background-color: cadetblue;
        color: blue
    }
    .bt6{
        position: relative;
        bottom: 256px;
        background-color: cadetblue;
        color: blue;
    }
    .bt1,.bt2{
        position: relative;
        right: 70px;
    }
    img{
        width: 100%;
        height: 100vh;
        opacity: 0.9;
    }
}
    </style>
</head>
<body>
    <div class="container">
        <div class="nav">
            <a href="index.jsp"><button class="bt1">Home</button></a>
            <a href="login.jsp"><button class="bt2">Login</button></a>
            <a href="register.jsp"><button class="bt3">Register</button></a>
            <div class="bt4"><a href="index.jsp" style="text-decoration: none;">LOGO</a></div>
        </div>
        <img src="./images/jonatan-pie-3l3RwQdHRHg-unsplash.jpg" alt="">
        
        <h1>Welcome to my webpage</h1>
        <h2>Please register if you haven't yet!</h2>
        
        <a href="display"><button class="bt5">Get all data</button></a>
        <a href="getbyid.jsp"><button class="bt6">Get data by Id</button></a>

    </div>
</body>
</html>
