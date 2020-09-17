<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <meta charset="UTF-8">
    <title>Lobilist - jQuery plugin for todo lists. Supports drag & drop issues. Multiple lists with different colors.
        Support for communication to backend</title>

    <!--Default installation-->
    <link rel="stylesheet" href="/resources/lib/jquery/jquery-ui.min.css"/>
    <link rel="stylesheet" href="/resources/lib/bootstrap/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="/resources/css/lobilist.css">

    <!--Installation using bower. Preferred!!! -->
    <!--<link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css"/>-->
    <!--<link rel="stylesheet" href="bower_components/jquery-ui/themes/ui-lightness/jquery-ui.min.css"/>-->
    <!--<link rel="stylesheet" href="bower_components/lobilist/dist/lobilist.min.css"/>-->

</head>
<body>

<div class="container">
    <div id="lobilist">
        <!--Examples-->
        <div id="lobilist-examples">
            <h1>할일 추가하기</h1>
            <hr>
            <!--Basic example-->
            <div>
                <div class="bs-example">
                    <h4>오늘의 할일</h4>
                    <div id="todo-lists-basic-demo"></div>
                </div>
            </div>
        </div>
    </div>
</div>


<!--Default installation-->
<script src="/resources/lib/jquery/jquery.min.js"></script>
<script src="/resources/lib/jquery/jquery-ui.min.js"></script>
<script src="/resources/lib/jquery/jquery.ui.touch-punch-improved.js"></script>
<script src="/resources/lib/bootstrap/js/bootstrap.min.js"></script>
<script src="/resources/js/lobilist.js"></script>

<!--Installation using bower. Preferred!!! -->
<!--<script src="bower_components/jquery/dist/jquery.min.js"></script>-->
<!--<script src="bower_components/jquery-ui/jquery-ui.min.js"></script>-->
<!--<script src="bower_components/jquery-ui-touch-punch-improved/jquery.ui.touch-punch-improved.js"></script>-->
<!--<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>-->
<!--<script src="bower_components/lobilist/dist/lobilist.min.js"></script>-->

<script src="/resources/lib/lobibox/js/lobibox.min.js"></script>
<script>
    $(function () {
        $('#todo-lists-basic-demo').lobiList({
            lists: [
                {
                    id: 'todo',
                    title: 'TODO',
                    defaultStyle: 'lobilist-info',
                    items: [
                        
                    ]
                }
            ]
        });
    });
</script>
</body>
</html>