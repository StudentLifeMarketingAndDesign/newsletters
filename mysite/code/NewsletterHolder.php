<?php
/**
 * Defines the NewsletterHolder page type
 */
class NewsletterHolder extends Page {

   static $db = array(
	

					  
   );
   
   
   
   static $has_one = array(

	  
	  );


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/*$fields->removeFieldFromTab("Root.Content.Main","Content");
	$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content', 'Main Text', 5	));
	$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('FooterText', 'Footer Text', 5	));	
	$fields->addFieldToTab('Root.Content.Main', new TextField('ImageURL', 'Image Link URL (optional)'));
	$fields->addFieldToTab('Root.Content.Main', new ImageField('MainImage', 'Main Image - 500 x 636 pixels', null, null, null, "eflyer_images"));*/

	return $fields;
	
   }}

class NewsletterHolder_Controller extends Page_Controller {

function init() {
	parent::init();
}
 
}
 
?>