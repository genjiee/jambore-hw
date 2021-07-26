<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
    * {
    margin: 0px;
    padding: 0px;
}

body {
    background-color: rgb(106, 200, 156);
    font-family: Arial, Helvetica, sans-serif;
    overflow: hidden;
}

.container {
    max-width: 1200px;
    height: 100%;
    box-sizing: border-box;
    box-shadow: 3px 3px 8px 0px;
}

.sidebar-kiri {
    flex: 1.7;
    background-color: #aaa;
    display: none;
}

.sidebar-kanan {
    flex: 1;
    background-image: url(img/Tulips.jpg);
    background-position: -200px 0px;
    background-repeat: no-repeat;
    padding-bottom: 50%;
    padding-top: 150px;
}

.sidebar-kanan p {
    font-weight: bold;
}

.log-in {
    text-align: center;   
    padding-bottom: 50px;
}

.log-in h2 {
    margin-bottom: 30px;
    transform: scale(1.6);
}

.baris-placeholder {
    display: flex;
    flex-wrap: wrap;
    flex-direction: column;
    box-sizing: border-box;
    padding: 50px;
    padding-top: 0px;
}

input {
    flex: 1;
    padding: 10px;
    margin-bottom: 20px;
    border-radius: 10px;
}

button {
    flex: 1;
    padding: 10px;
    background-color: gray;
    color: white;
    border-radius: 10px;
    cursor: pointer;
    font-size: 18px;
}

footer {
    display: flex;
    justify-content: center;
    align-items: center;
    margin-top: -35px;
}

.garis-satu {
    width: 80px;
    height: 2px;
    background-color: grey;
}

.garis-dua {
    width: 80px;
    height: 2px;
    background-color: grey;
}

span {
    margin-right: 10px;
    margin-left: 10px;
}

.link {
    text-align: center;
    margin-top: 50px;
}

.link a {
    text-decoration: none;
    color: #000;
    font-weight: bold;
}

.sidebar-kiri img {
    width: 100%;
    height: 100%;
}

@media(min-width: 800px) {
    .container {
        display: flex;
        margin: 40px auto;
    }

    .sidebar-kiri {
        display: block;
    }

    .sidebar-kanan {
        background-color: white;
        background-image: none;
        padding-bottom: 50px;
        padding-top: 0px;
    }

    .log-in h2 {
        margin-top: 100px;
        transform: scale(1);
    }

    .link a {
        color: grey;
    }
}</style>
</head>
<body>
    <div class="container">
        <div class="sidebar-kiri">
            <img src="img/Tulips.jpg">
        </div>
        <div class="sidebar-kanan">
            <div class="log-in">
                <h2>LOG IN</h2>
                <p>Welcome to Google</p>
            </div>
            <div class="baris-placeholder">
                <input type="text" placeholder="Email or phone number">
                <input type="password" placeholder="Password">
                <button>Login</button>
            </div>
            <footer>
                <div class="garis-satu"></div>
                <span>or</span>
                <div class="garis-dua"></div>
            </footer>
            <div class="link">
                <a href="index.html" target="_blank">creat new account</a>
            </div>
        </div>
    </div>
</body>
</html>
