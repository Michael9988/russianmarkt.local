<!DOCTYPE html>
<html>
    <head>
        <title>%title%</title>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script type="text/javascript" src="%address%js/stepcarousel.js"></script>
        <script type="text/javascript" src="%address%js/valid.js"></script>
        <link rel="stylesheet" href="%address%css/slider.css" type="text/css" />
        <script type="text/javascript">
            stepcarousel.setup({
                galleryid: 'mygallery', //id of carousel DIV
                beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
                panelclass: 'panel', //class of panel DIVs each holding content
                autostep: {enable: true, moveby: 1, pause: 3000},
                panelbehavior: {speed: 500, wraparound: true, wrapbehavior: 'slide', persist: true},
                defaultbuttons: {enable: true, moveby: 1, leftnav: ['img/green_left.png', 0, 125], rightnav: ['img/green_right.png', -43, 125]},
                statusvars: ['statusA', 'statusB', 'statusC'], //register 3 variables that contain current panel (start), current panel (last), and total panels
                contenttype: ['inline'] //content setting ['inline'] or ['ajax', 'path_to_external_file']
            })
        </script>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="%meta_desc%" />
        <meta name="keywords" content="%meta_key%" />
        <link rel="stylesheet" href="%address%css/main.css" type="text/css" />
    </head>
    <body>
        <div id="content">
            <div id="header">
                <img src="%address%img/header.png" alt="Шапка" />
                <div class="authorization">
                    <ul>
                        <li>
                            <a class="auth" href="#">Вход</a>
                        </li>
                        <li>
                            <a class="reg" href="#">Регистрация</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div id="main_content">
                <div id="left">
                    <form name="search" action="%address%" method="get">
                        <h4>ПОИСК</h4>                        
                        <p>
                            <label>Ищем</label>
                            <input class="words" type="text" name="words" />
                        </p>
                        <div id="container">
                            <div id="divarea">
                                <label>Регион</label>
                                <div class="new-select-style">
                                    <select id="areadropdown">
                                        <option value="" ></option>                                        
                                    </select>
                                </div>
                            </div>

                            <div id="divcity">
                                <label>Город</label>
                                <div class="new-select-style">
                                    <select id="citydropdown" disabled="disabled"></select> 
                                </div>
                            </div>

                            <div id="divcategory">
                                <label>Категории</label>
                                <div class="new-select-style">
                                    <select id="category"></select>
                                </div>
                            </div>

                            <div id="divproducts">
                                <label>Каталог продукции</label>
                                <div class="new-select-style">
                                    <select id="cproducts"></select>
                                </div>
                            </div>
                        </div>
                        <p>
                            <input type="hidden" name="view" value="search" />
                        <div class="new-button-style">
                            <input type="submit" name="search" value="" />
                        </div>
                        </p>
                    </form>

                    <!--
                    <h2>Меню</h2>
                    <ul>%menu%</ul>
                    %auth_user%   
                    -->
                </div>               

                <div id="right">

                    <table>
                        <tr>
                            <td>
                                <a class="vk" href="#"></a>
                            </td>
                            <td>
                                <a class="fb" href="#"></a>
                            </td>
                            <td>
                                <a class="mailru" href="#"></a>
                            </td>
                        </tr>
                    </table>
                    %banners%
                    <!--
                    %poll%
                    -->
                </div>
                <div id="center">
                    %top%
                    <!--
                    %middle%
                    %bottom%
                    -->
                </div><!--
                <div id="texts">
                    
                </div>-->
                <div class="clear">
                    <hr />
                    <div id="footer">
                        <p>Все права защищены &copy; 2015</p>
                    </div>
                </div>
            </div>
    </body>
</html>
