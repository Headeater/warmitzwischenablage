<html>
   <head>
      <title>File Uploading Form</title>
   </head>
   
   <body>
      <h3>Excel Tabellen hochladen:</h3>
      <br/><br/>
      <form action = "input.jsp" method = "post"
         enctype = "multipart/form-data">
         
         <input type = "file" name = "file" size = "50" />
         <br /><br/><br/>
         
         <input type = "submit" value = "Upload File" />
         <br /><br/><br/>
                  
      </form>
      
      <form action='tabelle.jsp' method='post' target='_blank'>
  		 <input type='hidden' name='param_needed_to_build_file' value='something' />
  		 <input type="submit" class="button" value="Tabelle" />
		 </form>

   </body>
   
</html>