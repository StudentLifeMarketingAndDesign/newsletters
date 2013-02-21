<?php
/**
 * Defines the HomePage page type
 */
class WildRoseNewsletter extends Page {

   static $db = array(
   
    'NewsletterDate' => 'Text',
	
   );
   
   
   
   static $has_one = array(
  
	 
	  
	  );


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/* Image Dimensions in the label */
	//$fields->renameField("ContentImage", "A better Title for Image");
	

		
		// remove a field from a tab
		$fields->removeFieldFromTab('Root.Content', 'Content');
		$fields->addFieldToTab('Root.Content.Main', new TextField('NewsletterDate', 'Date range of newsletter here'));	return $fields;
	
   }}

class WildRoseNewsletter_Controller extends Page_Controller {

function init() {
	parent::init();
	Requirements::themedCSS("WildRoseNewsletter");
}

	
function sidebar(){
	$sidebar = DataObject::get_one("Page","Title = 'Side Bar' and ParentID = ".$this->ID);
	$items = DataObject::get("Page","ParentID =".$sidebar->ID);
	
	return $items;
	
}

function books(){
	$books = DataObject::get_one("Page", "Title = 'Books' and ParentID = ".$this->ID);
	$items = DataObject::get("Page", "ParentID=".$books->ID,"Sort ASC");
	
	return $items;
}

function comingSoonLink(){
	$sidebar = DataObject::get_one("Page","Title = 'Side Bar' and ParentID = ".$this->ID);
	$coming_soon_page = DataObject::get_one("WildRoseSidebarItem", "Title = 'Coming Soon' and ParentID = ".$sidebar->ID);
	
	return $coming_soon_page->URLSegment;
	
}

}
?>