<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication56.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: maroon;
            color: white; /* Improved readability */
        }
        
        .container {
            width: 90%; /* Adjusted container width for better responsiveness */
            max-width: 800px;
            margin: 0 auto;
            text-align: center;
        }
        
        h1 {
            font-size: 2.5em;
            margin-top: 0; /* Removed default margin for better alignment */
        }
        
        img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto;
            border-radius: 10px; /* Added rounded corners for aesthetics */
        }
        
        @media screen and (max-width: 600px) {
            h1 {
                font-size: 2em;
            }
            .container {
                width: 95%; /* Adjusted container width for smaller screens */
            }
        }
        
        /* Improved centering of content */
        @media screen and (max-width: 400px) {
            .container {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>kam wel welkam kam kam</h1>
            <img src="download.jpg" alt="Welcome Image" />
            <p>Feel free to explore our website on any device!</p> <!-- Added a welcoming message -->
        </div>
    </form>
</body>
</html>
