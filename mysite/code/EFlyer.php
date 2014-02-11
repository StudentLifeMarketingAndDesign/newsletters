<?php
/**
 * Defines the HomePage page type
 */
class EFlyer extends Page {

   private static $db = array(
	
	'FooterText' => 'HTMLText',
	'ImageURL' => 'Text',
	'Feature1URL' => 'Text',
	'Feature2URL' => 'Text',
	'Feature3URL' => 'Text',
					  
   );
   
   
   
   private static $has_one = array(
						   
		'MainImage' => 'Image',
		'Feature1Image' => 'Image',
		'Feature2Image' => 'Image',
		'Feature3Image' => 'Image',
	  
	  );


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/* Main Content Fields */
	$fields->removeFieldFromTab("Root.Main","Content");
	//Remove the content field so we can re-add and shrink the number of rows it uses
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('Content', 'Main Text', 5	));	
	$fields->addFieldToTab('Root.Main', new TextField('ImageURL', 'Image Link URL (optional)'));
	$fields->addFieldToTab('Root.Main', new UploadField('MainImage', 'Main Image - 500 x 636 pixels', null, null, null, "eflyer_images"));
	// $fields->addFieldToTab('Root.Main', new HTMLEditorField('FooterText', 'Footer Text', 5	));

	/* Feature 1 content */
	$fields->addFieldToTab('Root.Feature1', new UploadField('Feature1Image', 'Upload Image'));
	$fields->addFieldToTab('Root.Feature1', new TextField('Feature1URL', 'Image Link URL (optional)'));

	/* Feature 2 content */
	$fields->addFieldToTab('Root.Feature2', new UploadField('Feature2Image', 'Upload Image'));
	$fields->addFieldToTab('Root.Feature2', new TextField('Feature2URL', 'Image Link URL (optional)'));

	/* Feature 3 content */
	$fields->addFieldToTab('Root.Feature3', new UploadField('Feature3Image', 'Upload Image'));
	$fields->addFieldToTab('Root.Feature3', new TextField('Feature3URL', 'Image Link URL (optional)'));
	return $fields;
	
   }}

class EFlyer_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>