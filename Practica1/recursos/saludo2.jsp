<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
    <%@ page import = "java.util.Calendar" %>
    <html>
        <head>
            <title>Saludo2</title>
        </head>
        <body>
            <%
                Calendar ahora = Calendar.getInstance(); 
                int hora = ahora.get(Calendar.HOUR_OF_DAY);
            %>
                Hola
                <script language="JavaScript"> 
                    nombre = prompt("¿Cómo te llamas?"); 
                    document.write(nombre); 
                </script>
            <% if ((hora>20)||(hora<6)) { %>
                buenas noches
            <% }
                else if ((hora>=6)&&(hora<=12)) { %>
                    buenos días
            <% }
                else { %> 
                    buenas tardes
            <% } %>
    </body>
</html>
