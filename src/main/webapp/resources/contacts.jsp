<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="resourses/style.css">
</head>

<body>
<a href="index.html">Главная</a>
<a href="contacts.jsp">Контакты</a>
<div class="contactHeader">
    <h2 class="h2" style="padding: 100px 0 0 0;" style="box-sizing: border-box;">Contact Us</h2>
    <p class="paragraphs">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsam quis in labore recusandae. Quae a delectus unde eius voluptatibus! Veniam necessitatibus iure quaerat soluta quod accusamus sequi omnis quidem unde, repellat expedita dolores, delectus cupiditate deleniti! Excepturi similique error ab?</p>
</div>

<div class="body">
    <div class="sendMassege">
        <h4 class="h4">Send us message</h4>

        <form action="#">
            <label style="margin: 60px 0 0 0;" for="name">Full Name</label><br>
            <input class="field" type="text"><br>
            <label for="email">Email</label><br>
            <input class="field" id="email" class="field" type="email"><br>
            <label for="area">Message: </label><br>
            <textarea id="area" class="field" cols="40" rows="5" style="height: 200px;"></textarea><br>
            <button class="button" style="margin: 20px 0 0 0;width: 500px;height: 70px;" style="width: 500px;">submit</button>
        </form>
    </div>

    <div class="contacts">
        <h4 class="h4" style="font-size: 32px;">Address</h4>
        <p class="paragraphs">Lorem, ipsum dolor sit amet consectetur adipisicing.</p>
        <h4 class="h4" style="margin: 80px 0 0 0;font-size: 32px;">Phone</h4>
        <ul>
            <li>
                <nobr>8-920-586-25-97</nobr>
            </li>
            <li>
                <nobr>8-920-657-15-83</nobr>
            </li>
        </ul>
        <h4 class="h4" style="margin: 80px 0 0 0;font-size: 32px;">Online service</h4>
        <ul>
            <li>srth/shrstj/srth</li>
            <li>kudgmdtkty@.com</li>
        </ul>
    </div>
</div>
<div class="map">
    <script type="text/javascript" charset="utf-8" async
            src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3Aa63385ce057ba7c0015a0d6c9e86053c2c293ef1d62520d5d3534429a3585647&amp;width=1087&amp;height=600&amp;lang=ru_RU&amp;scroll=true"></script>
</div>


<div class="footerBlock">
    <div class="topFootterBlock">
        <div class="lastTopFootterBlock">
            <h3>Lorem ipsum dolor sit amet consectetur.</h3>
            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quaerat atque magni id cumque, ut vel eveniet et mollitia vitae aliquid nemo! Et nihil laboriosam, autem cupiditate unde cumque veniam rem eos quidem odio minus maxime repudiandae natus voluptatem dolor deleniti?</p>
        </div>
    </div>
    <hr style="margin: 0;">
    <div class="bottomFootterBlock">
        <div class="lastBottomFootterBlock">
            <ul class="info">
                <li>A. Lorem ipsum dolor sit amet.</li>
                <li>
                    <nobr>T. 8-920-586-25-97</nobr>
                </li>
                <li>E. srthsrtjrj@.com</li>
            </ul>
        </div>
        <p class="paragraphs" style="margin: 0;"></p>&laquo;Все права защищены&raquo;</p>
    </div>
</div>

</body>

</html>