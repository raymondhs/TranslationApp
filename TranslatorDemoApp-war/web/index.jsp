<%-- 
    Document   : index
    Created on : Jul 25, 2011, 11:49:13 PM
    Author     : raymondhs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<<<<<<< HEAD
        <title>Translation App</title>

        <link rel="stylesheet" type="text/css" href="tabcontent.css" />
        <script type="text/javascript" src="tabcontent.js"></script>
    </head>
    <body>
        <h1 align="center">Translation App</h1>

        <ul id="maintabs" class="shadetabs" style="margin-left:60px">
            <li><a href="#" rel="projecttab" class="selected">Project</a></li>
        </ul>

        <div style="border:1px solid gray; width:900px; height:225px; margin-left:60px; margin-bottom: 1em; padding: 10px">

            <div id="projecttab" class="tabcontent">
                <div align="right"><button type ="button" align="right">add a new project</button><br></div>
            </div>
        </div>

        <script type="text/javascript">

            var countries=new ddtabcontent("maintabs")
            countries.setpersist(true)
            countries.setselectedClassTarget("link") //"link" or "linkparent"
            countries.init()

        </script>
        <hr />
=======
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
>>>>>>> d92f2d4... first commit
    </body>
</html>
