<?php

require_once "modules_class.php";

class BrandsContent extends Modules {       
    
    public function __construct($db) {
        parent::__construct($db);    
    }

    protected function getTitle() {        
            return "Список производителей";
    }

    protected function getDescription() {
        return "Список производителей";
    }

    protected function getKeyWords() {
        return "russian markt, производители, список производителей";
    }

    protected function getMiddle() { 
        $sr["menu"] = $this->getMenu();
        return $this->getReplaceTemplate($sr, "brandlist_content");
    }
    
    protected function getMenu() {
       $menu = $this->menu->getAll();
       for ($i = 0; $i < count($menu); $i++) {
            $sr["title"] = $menu[$i]["title"];
            $sr["link"] = $menu[$i]["link"];
            $text .= $this->getReplaceTemplate($sr, "brandlist_item");
        }  
        return $text;
    }

}
?>