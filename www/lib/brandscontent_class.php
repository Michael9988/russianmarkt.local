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
        return $this->getTemplate("brandlist_content");
    }

}
?>