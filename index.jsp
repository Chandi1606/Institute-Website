<html>
<head>
<title>Home Page</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
	
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Berkshire+Swash&family=Bigelow+Rules&family=Dancing+Script:wght@400..700&family=Edu+AU+VIC+WA+NT+Arrows:wght@400..700&family=Great+Vibes&family=Orbitron:wght@400..900&family=Playfair+Display:ital,wght@0,400..900;1,400..900&family=Protest+Revolution&family=Rock+Salt&family=Sixtyfour+Convergence&family=Sree+Krushnadevaraya&family=Supermercado+One&display=swap" rel="stylesheet">
	
<style>
*{
margin:0px;
padding:0px;
box-sizing:border-box;
}

h2{
font-family:Indic Flower,Serif;
font-weight:bold;
letter-spacing:10px;
font-size:30px;
border-radius:20px 0px 20px 0px;
animation-name:bg-color;
animation-duration:20s;
animation-iteration-count:infinite;
animation-timing-function:linear;
}
@keyframes bg-color{
   0%{
   background-color:black;
   color:yellow;
   box-shadow:0px 0px 15px blue;
   }
   
   25%{
   background-color:darkred;
   color:white;
   box-shadow:0px 0px 15px white;
   }
   
   50%{
   background-color:blueviolet;
   color:bisque;
   box-shadow:0px 0px 15px deeppink;
   }
   
   75%{
   background-color:teal;
   color:red;
   box-shadow:0px 0px 15px yellow;
   }
   
   100%{
   background-color:black;
   color:yellow;
   box-shadow:0px 0px 15px blue;
   }
}

.display-6:hover{
color:white;
text-shadow:5px 5px 10px black;
}

.bg-info{
background:liner-gradient(45deg,teal,pink,darkslategray);
}

input:hover{
box-shadow:0px 0px 15px darkslategray;
border:3px solid blue;
}

select:hover{
box-shadow:0px 0px 15px darkslategray;
border:3px solid blue;
}

</style>

</head>
<body>

 <div class="col-12">
  <h2 class="text-center ms-0"><marquee>Welcome To Global Quest     Technologies</marquee></h2>
 </div>
 
 <div class="container-fluid">
 <div class="row">
 <div class="col-md-4 bg-info animate__animated animate__backInRight" style="box-shadow:0px 0px 15px blue;">
 <p class="display-6 fw-bold text-center mb-0" style="font-family:Dancing Script,Serif;">Students Registration</p>
<hr>
<form action="/mini-proect/SaveRecord">
<div class="form-floating mb-3 mt-0">
<input type="text" placeholder="Student id" id="sid" name="sid" class="form-control form-control-sm">
<label for="#sid" class="form-label">Student Id</label>
</div>

<div class="form-floating mb-3">
<input type="text" placeholder="Student Name" id="fn" name="fn" class="form-control">
<label for="#fn" class="form-label">Student Name</label>
</div>

<div class="mb-3">
<select name="gender" class="form-select">
<option value=" ">--Select Gender--</option>
<option value="Male">Male</option>
<option value="Female">Female</option>
</select>
</div>

<div class="mb-3">
<select name="city" class="form-select">
<option value=" ">--Select City--</option>
<option value="Hyderabad">Hyderabad</option>
<option value="Bangalore">Bangalore</option>
<option value="Pune">Pune</option>
<option value="Kadapa">Kadapa</option>
<option value="Anantapur">Anantapur</option>
</select>
</div>

<div class="mb-3">
<select name="course" class="form-select" id="course">
<option value=" ">--Select Course--</option>
<option value="Java FullStack">Java FullStack</option>
<option value="Python FullStack">Python FullStack</option>
<option value="Testing">Testing</option>
<option value="Front-End Technologies">Front-End Technologies</option> 
<option value="MySQL">MySQL</option>
<option value="Data Science">Data Science</option>
<option value="Data Analytics">Data Analytics</option>
</select>
</div>

<div class="form-floating mb-3">
<input type="text" placeholder="Amount To Be paid" id="amount" name="amount" class="form-control" value="0">
<label for="#amount" class="form-label">Amount To Be Paid </label>
</div>

<div class="mt-4 d-grid gap-2">
<input type="submit" value="REGISTER" class="btn btn-outline-dark fst-italic fs-5 fw-bold" style="letter-spacing:4px">
</div>
</form>
 
</div>

<div class="col-md-8">
<img src="https://wallpapercave.com/wp/wp3990432.jpg" alt="Img Not Avail" height="540px" width="100%">
</div>
 
 </div>
 
 </div>
 
 <script>
 let amountToBePaid=()=>{
	 let amountBox=document.querySelector("#amount");
	 if(courseBox.value==="Java FullStack"){
		 amountBox.value=35000;
	 }
	 else if(coursebox.value==="Python FullStack"){
		 amountBox.value=32000;
	 }
	 else if(coursebox.value==="Testing"){
		 amountBox.value=17000;
	 }
	 else if(coursebox.value==="Front-End Tecnologies"){
		 amountBox.value=22000;
	 }
	 else if(coursebox.value==="MySQL"){
		 amountBox.value=12000;
	 }
	 else if(coursebox.value==="Data Science"){
		 amountBox.value=48000;
	 }
	 else if(coursebox.value==="Data Analytics"){
		 amountBox.value=23000;
	 }
	 else{
		 amountBox.value=0;
	 }
	 
 }
 
 let courseBox=document.querySelector("#course");
 courseBox.addEventListener("change",function(){
	 amountToBePaid();
 });
 
 </script>
		
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>	
</body>
</html>
