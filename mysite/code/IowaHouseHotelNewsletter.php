<?php
/**
 * Defines the HomePage page type
 */
class IowaHouseHotelNewsletter extends Page {

   private static $db = array(
	
	
	'PreviewText' => 'Text',
	'MainHeadline' => 'Text',
	'MainContent' => 'HTMLText',
	'ImageCaption' => 'Text'
	
					  
   );
   
   
   
   private static $has_one = array(
						   
		'MainImage' => 'Image',
		'FeatureImage' => 'Image',
		'AdImage' => 'Image'
		
	  
	  );
   

function getCMSFields() {
	$fields = parent::getCMSFields();
	$fields->addFieldToTab("Root.Main", new TextField("PreviewText", "Preview Text"));
	$fields->addFieldToTab("Root.Main", new ImageField("MainImage", "Main Image"));
	$fields->addFieldToTab("Root.Main", new TextField("MainHeadline", "Main Headline"));
	$fields->addFieldToTab("Root.Main", new HTMLEditorField("MainContent", "Main Content"));
	$fields->addFieldToTab("Root.Main", new ImageField("FeatureImage", "Feature Image"));
	$fields->addFieldToTab("Root.Main", new TextField("ImageCaption", "Image Caption"));
	$fields->addFieldToTab("Root.Main", new ImageField("AdImage", "Ad Image"));

	/* Main Content Fields */
	
	$fields->removeFieldFromTab('Root.Main', 'Content');

	
	return $fields;
	
   }}

class IowaHouseHotelNewsletter_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>