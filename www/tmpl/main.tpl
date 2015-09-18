<!DOCTYPE html>
<html>
    <head>
        <title>%title%</title>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script type="text/javascript" src="%address%js/stepcarousel.js"></script>
        <link rel="stylesheet" href="%address%css/slider.css" type="text/css" />
        <script type="text/javascript">
            stepcarousel.setup({
                galleryid: 'mygallery', //id of carousel DIV
                beltclass: 'belt', //class of inner "belt" DIV containing all the panel DIVs
                panelclass: 'panel', //class of panel DIVs each holding content
                autostep: {enable: true, moveby: 1, pause: 3000},
                panelbehavior: {speed: 500, wraparound: true, wrapbehavior: 'slide', persist: true},
                defaultbuttons: {enable: true, moveby: 1, leftnav: ['img/left.png', -5, 95], rightnav: ['img/right.png', -20, 95]},
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
                <h2>Шапка сайта</h2>
            </div>
            <hr />
            <div id="main_content">
                <div id="left">
                    <form name="search" action="%address%" method="get">
                        <p>
                            Поиск: <input type="text" name="words" /> 
                        </p>
                        <p>
                            <input type="hidden" name="view" value="search" />
                            <input type="submit" name="search" value="Искать" /> 
                        </p>
                    </form>
                      
                    <!--select region-->
                    <form action="#" id="forma">
                        <div id="container">
                            <div id="divarea">
                                <label>Регион:</label>
                                <select id="areadropdown">                                    
                                </select>
                            </div>
                            <div id="divcity">
                                <label>Город:</label>
                                <select id="citydropdown" disabled="disabled"></select>
                            </div>
                        </div>
                    </form>
                    <!--End select region-->
                    <h2>Меню</h2>
                    <ul>%menu%</ul>
                    %auth_user%                    
                </div>
                <div id="right">                    
                    <h2>Реклама</h2>
                    %banners%
                    %poll%
                </div>
                <div id="center">
                    %top%
                    %middle%
                    %bottom%                    
                </div>
                <div class="clear">
                    <hr />
                    <div id="footer">
                        <p>Все права защищены &copy; 2015</p>
                    </div>
                </div>
            </div>
    </body>
</html>
