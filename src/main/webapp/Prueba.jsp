<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.Date"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
		<link rel="stylesheet" href="estilos.css">        
        <title>Demo JSP</title>
        
    
    </head>
<body>
		
  	<% int alt = Integer.parseInt(request.getParameter("alto")); %>
  	<% int anc = Integer.parseInt(request.getParameter("ancho")); %>   
    	
    
    <h1>Tablero de Damas</h1>
	<h2>Alto: <%= alt + " | " + " Ancho: " + anc%></h2><hr> 
	
    <% for(int aa = 0; aa < alt; aa++) { %>  
            <div id="blanco"></div>";         
    <% } %>
	
	 <% for(int bb = 0; bb < anc; bb++) { %>       
       <div id="negro"></div>";
    <% } %>      	
   	  
    
</body>
</html>