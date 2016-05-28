<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>STAR WARS</title>
        <link href="css/style_index.css" rel="stylesheet" type="text/css">
    </head>
    
    <body>
        <div class="main">
            <div class="content">
                <p class="title"><span class="text"> 
                        <img src="../images/dart.jpeg" alt="Dart"></span></p>
                             <p class="text">May the Force be with you</p>
            </div>
            <div class="login div">
                <p class="title">JOIN</p>
                <form class="login_form" name="username" action="pages/main.jsp" method="POST"> 
                   name: <input type="text" name="username" value="" size="20" />
            
                    <input type="submit" value="ENTER" />
                </form>
             </div>  
            <div class="footer">Creator: Han Solo</div>
        </div>
        
    </body>
</html>
