<?php
/**
 * Defines the HomePage page type
 */
class WildRoseNewsletter extends Page {

   private static $db = array(
   
    'NewsletterDate' => 'Text',
	
   );
   
   
   
   private static $has_one = array(
  
	 
	  
	  );


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/* Image Dimensions in the label */
	//$fields->renameField("ContentImage", "A better Title for Image");
	

		
		// remove a field from a tab
		$fields->removeFieldFromTab('Root', 'Content');
		$fields->addFieldToTab('Root.Main', new TextField('NewsletterDate', 'Date range of newsletter here'));	return $fields;
	
   }}

class WildRoseNewsletter_Controller extends Page_Controller {

private static $allowed_actions = array(
	'sidebar', 
    'books',
    'comingSoonLink'
    );



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