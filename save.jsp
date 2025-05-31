<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<style>
body{
background-color:lightblue;
}
.form{
diplay:flex;
}
</style>
</head>
<body>
<p class="display-2 text-primary text-center m-5">Student Registration Successful!!</p>
<div class="form m-auto col-6">
<a href="index.jsp" class="m-3 p-4 bg-danger text-white fw-bold fs-5 rounded-4 text-decoration-none shadow-lg">Add new student</a>

<form action="/mini-proect/DisplayRecord">
<input type="submit" value="Diplay Students info" class="m-3 p-4 bg-danger text-white fw-bold fs-5 rounded-4 shadow-lg border-0">
</form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>