<%@page import="java.io.FileReader"%>
<%@page import="java.io.File"%>
<%@page import	= "java.nio.file.Paths"%>

<html>
<body>

<table>
<%

   String pfad = Paths.get(System.getProperty("user.dir") + "/zwischenablage").toString();
	File[] files = new File(pfad).listFiles(); 
	int i = 1;
	
for (File file : files) {
    if (file.isFile()) {
        out.println(i + " " +" "+ " " +  file.getName() + "<br>");
        i++;
    }
}
%>

</table>

<a href="index.jsp">Main Page</a>
</body>
</html>
