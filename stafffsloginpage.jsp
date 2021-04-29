<!DOCTYPE html>
<html>
<head>
<style>
    .dropdownbtn {
        
background-color: green;
color: white;
padding: 20px;
font-size: 16px;
    cursor: pointer;
}
.dropdowndemo{
position:fixed;
display: block;
    
}
.dropdownlist-content {
    min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
display: none;
position: absolute;
background-color: greenyellow;

}
.dropdownlist-content a {
color: darkblue;
padding: 14px 18px;
display: block;
}
.dropdownlist-content a:hover {background-color: lightcyan;}
.dropdowndemo:hover .dropdownlist-content {display: block;}
.dropdowndemo:hover .dropdownbtn {background-color: blue;}
* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  padding: 10px;
  background: #f1f1f1;
}

/* Header/Blog Title */
.header {
  padding: 30px;
  text-align: center;
  background: white;
}

.header h1 {
  font-size: 50px;
}

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: #333;
}

/* Style the topnav links */
.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* Change color on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
  float: left;
  width: 75%;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 25%;
  background-color: #f1f1f1;
  padding-left: 20px;
}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
  background-color: white;
  padding: 20px;
  margin-top: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 20px;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {   
    width: 100%;
    padding: 0;
  }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
  .topnav a {
    float: none;
    width: 100%;
  }
}
</style>
</head>
<body>

<div class="header">
  <h1>KOMPETENZEN MANAGEMENT</h1>
  
</div>

<div class="topnav">
  <a href="#">About</a>
  <a href="#">Feedback</a>
  <a href="#">Assignments</a>
  <a href="#" style="float:right">Twitter</a>
</div>
    <div class="dropdowndemo">
<button class="dropdownbtn">STAFFS SPACE</button>
<div class="dropdownlist-content">
    <a href="student.jsp">STUDENT DETAILS</a>
  <a href="interview.jsp">INTERVIEW SESSIONS</a>
  <a href="#">INTERVIEW STATUS</a>


</div>
</div>



</body>
</html>
