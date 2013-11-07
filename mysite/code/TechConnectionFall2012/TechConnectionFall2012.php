<?php
/**
 * Defines the HomePage page type
 */
class TechConnectionFall2012 extends Page {

   private static $db = array(
	'AssociateID' => 'Text',
	
	'MainImageURL' => 'Text',
	'MainImageURLOther' => 'Text',
	'MainImageAlt' => 'Text',
	'MainImageDesc' => 'HTMLText',
	
	'Feature1Alt' => 'Text',
	'Feature1URL' => 'Text',
	'Feature1URLOther' => 'Text',
	
	'Feature2Alt' => 'Text',
	'Feature2URL' => 'Text',
	'Feature2URLOther' => 'Text',
	
	'Feature3Alt' => 'Text',
	'Feature3URL' => 'Text',
	'Feature3URLOther' => 'Text',
	
					  
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
	$fields->removeFieldFromTab('Root.Main', 'Content');
	$fields->addFieldToTab('Root.Main', new TextField('AssociateID', 'Associate ID (Example:  hawkshop-2012-02-14 or enewsletter-2012-02-14)'));
	
	$fields->addFieldToTab('Root.Main', new UploadField('MainImage', 'Main Feature Image - 600px wide'));
	$fields->addFieldToTab('Root.Main', new TextField('MainImageURL', 'Main Image URL (hawkshop.com page)'));
	$fields->addFieldToTab('Root.Main', new TextField('MainImageURLOther', 'Main Image URL (non-hawkshop.com page, e.g. facebook)'));
	$fields->addFieldToTab('Root.Main', new TextField('MainImageAlt', 'Main Image alt text'));
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('MainImageDesc', 'Main Image Description (optional)', 5));
	
	/* Feature 1 content */
	$fields->addFieldToTab('Root.Feature1', new UploadField('Feature1Image', 'Feature 1 Image - 600px wide'));
	$fields->addFieldToTab('Root.Feature1', new TextField('Feature1Alt', 'Image Alt Text'));
	$fields->addFieldToTab('Root.Feature1', new TextField('Feature1URL', 'Image URL (hawkshop.com page)'));
	$fields->addFieldToTab('Root.Feature1', new TextField('Feature1URLOther', 'Image URL (non-hawkshop.com page, e.g. facebook)'));
	
	/* Feature 2 content */
	$fields->addFieldToTab('Root.Feature2', new UploadField('Feature2Image', 'Feature 2 Image - 600px wide'));
	$fields->addFieldToTab('Root.Feature2', new TextField('Feature2Alt', 'Image Alt Text'));
	$fields->addFieldToTab('Root.Feature2', new TextField('Feature2URL', 'Image URL (hawkshop.com page)'));
	$fields->addFieldToTab('Root.Feature2', new TextField('Feature2URLOther', 'Image URL (non-hawkshop.com page, e.g. facebook)'));
	
	/* Feature 3 content */
	$fields->addFieldToTab('Root.Feature3', new UploadField('Feature3Image', 'Feature 3 Image - 600px wide'));
	$fields->addFieldToTab('Root.Feature3', new TextField('Feature3Alt', 'Image Alt Text'));
	$fields->addFieldToTab('Root.Feature3', new TextField('Feature3URL', 'Image URL (hawkshop.com page)'));
	$fields->addFieldToTab('Root.Feature3', new TextField('Feature3URLOther', 'Image URL (non-hawkshop.com page, e.g. facebook)'));	return $fields;
	
   }}

class TechConnectionFall2012_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>