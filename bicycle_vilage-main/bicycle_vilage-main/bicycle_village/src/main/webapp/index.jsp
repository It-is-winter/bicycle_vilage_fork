<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
    <style type="text/css">
        table {width: 800px; height: 600px; border:1px solid gray; border-collapse: collapse; }
        td{border: 1px gray solid; text-align: center;}
        table tr:first-child { height: 100px}
        table tr:last-child{ height: 70px}
        iframe {width: 100%; height: 430px; border: none}
        h3{background-color: orange}

        table tr:nth-child(2) > td:nth-child(1){
            width:200px;
        }
    </style>
</head>
<body>
    <h1> 메인페이지 </h1>
<c:if test="${true}">
    하하하
</c:if>

</body>
</html>