<?php
/**
 * Defines the HomePage page type
 */
class TechConnectionEFlyer extends Page {

   private static $db = array(
	
	/*'FooterText' => 'HTMLText',*/
	'ImageURL' => 'Text',
	'AssociateID' => 'Text'
					  
   );
   
   
   
   private static $has_one = array(
						   
		'MainImage' => 'Image',
	  
	  );


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/* Main Content Fields */
	$fields->removeFieldFromTab("Root.Main","Content");
	//Remove the content field so we can re-add and shrink the number of rows it uses
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('Content', 'Main Text', 5	));
		/*$fields->addFieldToTab('Root.Main', new HTMLEditorField('FooterText', 'Footer Text', 5	));	*/
	$fields->addFieldToTab('Root.Main', new TextField('AssociateID', 'Associate ID'));
	$fields->addFieldToTab('Root.Main', new TextField('ImageURL', 'Image Link URL (optional)'));
	$fields->addFieldToTab('Root.Main', new UploadField('MainImage', 'Main Image - 500 x 636 pixels', null, null, null, "eflyer_images"));

	return $fields;
	
   }}

class TechConnectionEFlyer_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>