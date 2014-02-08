<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="css/ui-lightness/jquery-ui-1.10.4.custom.css" rel="stylesheet">
<script src="js/jquery-1.10.2.js"></script>
<script src="js/jquery-ui-1.10.4.custom.js"></script>
<link href="css/demos.css" rel="stylesheet">

<script>
	$(function() {
		$( "#tabs" ).tabs();
		
	});
</script>	
</head>
<body>


<!-- Tabs -->
<div id="tabs">
	<ul> 
		<li><a href="#tabs-1">GoFunds</a></li>
		<li><a href="#tabs-2">GoBook</a></li>
		<li><a href="#tabs-3">Sybase</a></li>
	</ul>
	<div id="tabs-1">
		<table>
			<thead>
				<tr>#</tr>
			</thead>
		
		</table>
	
	
	</div>
	<div id="tabs-2">Phasellus mattis tincidunt nibh. Cras orci urna, blandit id, pretium vel, aliquet ornare, felis. Maecenas scelerisque sem non nisl. Fusce sed lorem in enim dictum bibendum.</div>
	<div id="tabs-3">Nam dui erat, auctor a, dignissim quis, sollicitudin eu, felis. Pellentesque nisi urna, interdum eget, sagittis et, consequat vestibulum, lacus. Mauris porttitor ullamcorper augue.</div>
</div>

</body>
</html>