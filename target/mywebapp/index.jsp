<%@ page import="org.mycompany.myname.Action_w" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Сервис печати в шаблоны WORD</title>
</head>
<body>
<header>
    <a href="img/logo.png"><img alt="Логотип" id="top-image" src="img/logo.png"/></a>
</header>
<div id="main">
    <aside class="leftAside">
        <h2>Меню команд</h2>
        <form>
            <p>
                <% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>
                <button class="button" name="button_w" value="button_w" formaction="action_w" method="post">
                    Выбрать источник
                </button>
                <button class="button" name="button_sh" value="button_sh">
                    Выбрать шаблон
                </button>
                <button class="button" name="button_p" value="button_p">
                    Печать
                </button>
        </form>
    </aside>
    <section>
        <textarea class="text-area" id="url_w">
            Путь к источнику данных
        </textarea>
        <textarea class="text-area" id="url_sh">
            Путь к шаблону
        </textarea>
    </section>
</div>
<footer>
    <div>
        <span>Тестовое приложение JAVA EE</span>
    </div>
</footer>
</body>
</html>
