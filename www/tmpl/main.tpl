<!DOCTYPE html>
<html>
    <head>
        <title>%title%</title>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script type="text/javascript" src="%address%js/stepcarousel.js"></script>
        <script type="text/javascript" src="%address%js/jquery.easydropdown.js"></script>
        <script type="text/javascript" src="%address%js/valid.js"></script>

        <link rel="stylesheet" href="%address%css/brand.aspx.min.css" type="text/css" />
        <link rel="stylesheet" href="%address%css/slider.css" type="text/css" />
        <link rel="stylesheet" href="%address%css/easydropdown.css" type="text/css" />
        <link rel="stylesheet" href="%address%css/modal.css" type="text/css" />

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
                <div id="authorization">
                    <ul>
                        <li>
                            <a class="auth" href="#login_form">Вход</a>
                        </li>
                        <li>
                            <a class="reg" href="%address%?view=reg">Регистрация</a>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- hidden inline form -->

            <a href="#x" class="overlay" id="login_form"></a>
            <div class="popup">
                %auth_user%
                <a class="close" href="#close"></a>
            </div>

            <div id="main_content">
                %top%                
                %middle%
                <div class="clear">
                    <hr />
                    <div id="footer">
                        <span style="float: left">Russian markt (c) 2015</span>
                        <span>Разработано в WebJust</span> 
                    </div>
                </div>
            </div>
    </body>
</html>
