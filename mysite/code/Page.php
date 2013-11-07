<?php

class Page extends SiteTree {

	private static $defaults = array(
	);
	
	private static $db = array(
		
	);
	
	private static $has_one = array(
	);
	
	function getCMSFields() { 
		$fields = parent::getCMSFields();
		return $fields; 
	}
	function Lank() {
		// Silverstripe is ridiculous and decides to add extra data to hrefs. Don't let it know.
		return "<a href=";
	}
}


class Page_Controller extends ContentController {
	
	function init() {
		parent::init();
		Requirements::themedCSS("page");
		Requirements::themedCSS("typography");
		Requirements::themedCSS("form");
	}

}

?>