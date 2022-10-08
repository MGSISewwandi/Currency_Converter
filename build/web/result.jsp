<%@page contentType = "text/html" pageEncoding = "UTF-8"%>
<%@taglib  prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv = "Content-Type" content = "text/html; charset = UTF-8">
        <title>Currency Converter</title>
    </head>
    <body>
        <br><br>
        <h1 style ="color:blueviolet;" align ="center">Currency Converter</h1>
            
        <p style="border-radius: 5px;
            background-color: #f2f2f2;  margin:10px; margin-left:600px; padding:30px;
            width:280px; height:250px; text-align:center; font-size:28px; "> 
            
          
                    Sri Lankan Rupees(LKR) <br> <br> <s:property value = "LKR" /> 
             
        </p>
    </body>
</html>