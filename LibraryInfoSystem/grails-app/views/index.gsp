<!DOCTYPE html>
<html>
 <head>
 <meta name="layout" content="main"/>
 <title>The University Enrolment System</title>
 </head>
  <body>
 <div id="welcome">
 <br />
 <h3>Welcome to The Library Book System</h3>
 <p></p>
 </div>
 <div class="homeCell">
 <h3>Add a Course</h3>
 <span class="buttons" >
 <g:link controller="book" action="create">Add Book</g:link>
 </span>
 </div>
 <div class="homeCell">
 <h3>Add Lecturers</h3>
 <span class="buttons" >
 <g:link controller="library" action="create"> Add Library</g:link>
 </span>
 </div>
 <div class="homeCell">
 <h3>Add Modules</h3> 
 <span class="buttons" >
 <g:link controller="student" action="create">Add Student</g:link>
 </span>
 </div>
</html>
<div class="homeCell">
 <h3>About the Modules</h3> 
 <span class="buttons" >
 <g:link controller="course" action="create">Add Course</g:link>
 </span>
 </div>
</html>
<div class="homeCell">
 <h3>About the Modules</h3> 
 <span class="buttons" >
 <g:link controller="librarian" action="create">Add Librarian</g:link>
 </span>
 </div>
 <div class="homeCell">
 <h3>List Books</h3> 
 <span class="buttons" >
 <g:link controller="library" action="listBooks">List Books</g:link>
 </span>
 </div>
 <div class="homeCell">
 <h3>List Students</h3> 
 <span class="buttons" >
 <g:link controller="student" action="listDetails">List Details</g:link>
 </span>
 </div>
 </body>
</html>