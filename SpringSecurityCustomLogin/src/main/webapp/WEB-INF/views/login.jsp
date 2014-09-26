<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="<c:url value='j_spring_security_check' />" method='POST'>
		<div>
			User: <input type='text' name='j_username' value=''>
		</div>
		<div>
			Password:<input type='password' name='j_password' />
		</div>
		<div>
			<input name="submit" type="submit" value="submit" /> <input
				name="reset" type="reset" />
		</div>
	</form>
</body>
</html>