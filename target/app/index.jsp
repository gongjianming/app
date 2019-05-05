<html>
<head>Jimmy's Blog</head>
<body>
<%--<h2>Hello World!</h2>--%>
<h2>This is my Blog!</h2>
<input type="submit" name="submit" onclick="open()">

<script language=javascript>

    fuction open(){

        if(!document.form_name.username.value) {

            alert("请输入用户名！"); document.form_name.username.focus();
            return false;

        }else document.form_name.action="aaa.htm";

    }

</script>
<link href=”css/regist.css”>
</body>
</html>
