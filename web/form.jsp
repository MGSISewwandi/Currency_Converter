<%-- 
    Document   : form.jsp
    Created on : Nov 28, 2021, 12:07:16 AM
    Author     : Sewwandi
--%>

<%@page contentType = "text/html" pageEncoding = "UTF-8"%>
<%@taglib prefix = "s" uri = "/struts-tags" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv = "Content-Type" content = "text/html; charset = UTF-8">
        <title>Currency Converter</title>
    </head>
    <body>
        
        <s:form action = "click" method = "post" name = "form" style="border-radius: 5px;
            background-color: #f2f2f2;  margin:100px; margin-left:600px; padding:30px;
            width:280px; height:250px; align:center;" >
            
            <h1 style ="color:blueviolet;" align ="center" >Currency Converter</h1>
            
        <s:label value = "Enter US Dollor (USD)  " name = "lbl1" style="font-size: 20pt;"/>
        
        <s:textfield name = "USD"  style="font-size: 20pt; height: 40px; width:250px; background-color:lightyellow;"/>
       
        <s:submit value="Convert" name = "Submit" style="font-size: 15pt;
                  height: 40px; width:100px; background-color: #f44336; border-radius:8px;"/>
        </s:form>
                
    </body>
</html>