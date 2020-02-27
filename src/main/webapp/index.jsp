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
                <button class="button" id="button_w" formaction="">
                    Выбрать источник
                </button>
                <button class="button" id="button_sh">
                    Выбрать шаблон
                </button>
                <button class="button" id="button_p">
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
