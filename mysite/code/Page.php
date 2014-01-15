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


private static $allowed_actions = array('NewsletterHolders', 'Newsletters', 'RecentNewsletters');

	
function init() {
	parent::init();
	Requirements::themedCSS("page");
	Requirements::themedCSS("typography");
	Requirements::themedCSS("form");
}

public function RecentNewsletters() {	
	return Page::get()->exclude("ClassName", 'NewsletterHolder')->sort("LastEdited", "DESC")->limit(10);
}

public function NewsletterHolders() {
	$holders = NewsletterHolder::get()->filter( array( "ParentID" => $this->ID));
	return $holders;
}

public function Newsletters() {
	$newsletters = Page::get()->filter( array("ParentID" => $this->ID))->exclude("ClassName", 'NewsletterHolder');
	return $newsletters;
}

}

?>