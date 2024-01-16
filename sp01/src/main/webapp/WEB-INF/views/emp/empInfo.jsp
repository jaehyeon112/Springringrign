<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사원 정보 조회 및 수정</title>
</head>
<body>
	<form>
		<div>
			<label>
				employee_id :
				<input type="number" name="" value="${empInfo.employeeId}">
			</label>
			<br>
			<label>
				last_name :
				<input type="text" name="" value="${empInfo.lastName}">
			</label>
				<br>
			<label>
				email :
				<input type="text" name="" value="${empInfo.email}">
			</label>
				<br>
			<label>
				hire_date :
				<input type="date" name="" 
				value='<fmt:formatDate value="${empInfo.hireDate}" pattern="yyyy-MM-dd"/>'>
			</label>
				<br>
			<label>
				job_id :
				<input type="text" name="" value="${empInfo.jobId}">
			</label>
				<br>
			<label>
				salary :
				<input type="number" name="" value="${empInfo.salary}">
			</label>
				<br>
		</div>
		<div>
			<button type="button" onclick="location.href='empList'">목록으로</button>
			<button type="button">수정</button>
			<button type="button">삭제</button>
		</div>
	</form>

</body>
<style>
</style>
</html>