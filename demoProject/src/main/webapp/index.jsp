<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>user register</title>

<style>
        body {
            background-color: #ffc0cb; /* Pembe arka plan rengi */
            font-family: Arial, sans-serif;
        }
        form {
            background-color: #fff;
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
        }
        label {
            font-weight: bold;
        }
        input[type="text"],
        input[type="email"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }
        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

 <h2> Kullanici Kayit Formu</h2>
    <form action="UserRegister" method="post">
        <label for="ad">Ad:</label>
        <input type="text" id="ad" name="ad" required><br><br>
        
        <label for="soyad">Soyad:</label>
        <input type="text" id="soyad" name="soyad" required><br><br>
        
        <label for="eposta">Eposta:</label>
        <input type="email" id="eposta" name="eposta" required><br><br>
        
        <label for="sifre">Sifre:</label>
        <input type="password" id="sifre" name="sifre" required><br><br>
        
        <input type="submit" value="Kayit Ol">
    </form>
    
</body>
</html>