<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 4장 연습문제 4번 </title>
</head>
<body>
	<h3> 자기 소개서 폼 작성 </h3>
	<hr>
	<form action="#" method="get">
		<fieldset style="width:300px">
			<legend> 개인 정보 </legend><p>
				닉네임 :
				<input type="text" name="id">
				<input type="button" value=" 중복검사 ">
				<br><br>

				성별 : 
				<input type="radio" name="gender">남
				<input type="radio" name="gender">여 <br><br>
	
				게임장르 :
				<input type="checkbox" name="game1">액션
				<input type="checkbox" name="game2">퍼즐			 
				<input type="checkbox" name="game3">전략
				<input type="checkbox" name="game3">리듬 <br><br>
				<hr>

				혈액형 :	
				<select name="blood">
					<option value="choice"> === 선택 === </option>
					<option value="a"> A 형 </option>
					<option value="b"> B 형 </option>
					<option value="o"> O 형 </option>
					<option value="ab"> AB 형 </option>
					<option value="cls"> 모름 </option>
				</select>				
				<hr>
				
				자기소개 : <br>
				<textarea name="comment" cols="50" rows="5">
				</textarea>
				<hr>	
			<div align="center">				
				<input type="submit" value=" 제출하기 "> &nbsp;
				<input type="reset" value=" 다시작성 ">
			</div>
		</fieldset>
	</form>
</body>
</html>