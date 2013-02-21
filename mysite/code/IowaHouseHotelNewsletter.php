<?php
/**
 * Defines the HomePage page type
 */
class IowaHouseHotelNewsletter extends Page {

   static $db = array(
	
	
	'PreviewText' => 'Text',
	'MainHeadline' => 'Text',
	'MainContent' => 'HTMLText',
	'ImageCaption' => 'Text'
	
					  
   );
   
   
   
   static $has_one = array(
						   
		'MainImage' => 'Image',
		'FeatureImage' => 'Image',
		'AdImage' => 'Image'
		
	  
	  );
   

function getCMSFields() {
	$fields = parent::getCMSFields();
	$fields->addFieldToTab("Root.Content.Main", new TextField("PreviewText", "Preview Text"));
	$fields->addFieldToTab("Root.Content.Main", new ImageField("MainImage", "Main Image"));
	$fields->addFieldToTab("Root.Content.Main", new TextField("MainHeadline", "Main Headline"));
	$fields->addFieldToTab("Root.Content.Main", new HTMLEditorField("MainContent", "Main Content"));
	$fields->addFieldToTab("Root.Content.Main", new ImageField("FeatureImage", "Feature Image"));
	$fields->addFieldToTab("Root.Content.Main", new TextField("ImageCaption", "Image Caption"));
	$fields->addFieldToTab("Root.Content.Main", new ImageField("AdImage", "Ad Image"));

	/* Main Content Fields */
	
	$fields->removeFieldFromTab('Root.Content.Main', 'Content');

	
	return $fields;
	
   }}

class IowaHouseHotelNewsletter_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>