<?php
/**
 * Defines the HomePage page type
 */
class TCNewsletter2 extends Page {

   static $db = array(
    'NewsletterDate' => 'Text',
	'MainFeatureHeadline' => 'Text',
	'MainFeatureSubHeading' => 'Text',
	'MainFeatureUrl' => 'Text',
	'MainFeatureDescription' => 'HTMLText',
	'MainFeatureProducts' => 'HTMLText'
   );
   
   
   static $has_one = array(
	'MainFeatureImage' => 'Image',
   );


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/* Image Dimensions in the label */
	//$fields->renameField("ContentImage", "A better Title for Image");
	
		
	// remove a field from a tab
	$fields->removeFieldFromTab('Root.Content', 'Content');
	$fields->addFieldToTab('Root.Content.Main', new TextField('NewsletterDate', 'Date range of newsletter here'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainFeatureHeadline', 'Main feature headline'));
	$fields->addFieldToTab('Root.Content.Main', new ImageField('MainFeatureImage', 'Main Image'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainFeatureSubHeading', 'Main feature sub heading'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainFeatureUrl', 'Link for the main feature'));
	$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('MainFeatureDescription', 'Main feature description'));
	$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('MainFeatureProducts', 'Main feature products'));
	return $fields;
   }}

class TCNewsletter2_Controller extends Page_Controller {

function init() {
	parent::init();
	Requirements::themedCSS("TCNewsletter2");
}

	
function sidebar(){
	$sidebar = DataObject::get_one("Page","Title = 'Side Bar' and ParentID = ".$this->ID);
	$items = DataObject::get("Page","ParentID =".$sidebar->ID);
	
	return $items;
	
}

function products(){
	$products = DataObject::get_one("Page", "Title = 'Products' and ParentID = ".$this->ID);
	$items = DataObject::get("Page", "ParentID=".$products->ID);
	
	return $items;
}
/*
function comingSoonLink(){
	$sidebar = DataObject::get_one("Page","Title = 'Coming Soon' and ParentID = ".$this->ID);
	$coming_soon_page = DataObject::get_one("TCNewsSideBarItem", "Title = 'Coming Soon' and ParentID = ".$sidebar->ID);
	
	return $coming_soon_page->URLSegment;
	
}*/
function books(){
	$books = DataObject::get_one("Page", "Title = 'Books' and ParentID = ".$this->ID);
	$items = DataObject::get("Page", "ParentID=".$books->ID);
	
	return $items;
}

function upcomingEventsLink(){
	$sidebar = DataObject::get_one("Page","Title = 'Upcoming Events' and ParentID = ".$this->ID);
	$upcoming_events_page = DataObject::get_one("TCNewsSideBarItem", "Title = 'Upcoming Events' and ParentID = ".$sidebar->ID);
	
	return $upcoming_events_page->URLSegment;
	
}


}
?>