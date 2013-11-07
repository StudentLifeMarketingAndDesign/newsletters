<?php
/**
 * Defines the HomePage page type
 */
class HawkShopNewsletter extends Page {

   private static $db = array(
	'AssociateID' => 'Text',
	
	'MainImageURL' => 'Text',
	'MainImageAlt' => 'Text',
	'EditorsCornerText' => 'HTMLText',
	'FooterText' => 'HTMLText',
	
	'Feature1Title' => 'Text',
	'Feature1URL' => 'Text',
	'Feature1Text' => 'HTMLText',
	
	'Feature2Title' => 'Text',
	'Feature2URL' => 'Text',
	'Feature2Text' => 'HTMLText',
	
	'Feature3Title' => 'Text',
	'Feature3URL' => 'Text',
	'Feature3Text' => 'HTMLText',
	
					  
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
	$fields->addFieldToTab('Root.Main', new TextField('AssociateID', 'Associate ID hawkshop-year-month-date (Example:  hawkshop-2012-02-14 or enewsletter-2012-02-14)'));
	
	$fields->addFieldToTab('Root.Main', new UploadField('MainImage', 'Main Feature Image - 620 x 350 pixels'));
	$fields->addFieldToTab('Root.Main', new TextField('MainImageURL', 'Main Image URL'));
	$fields->addFieldToTab('Root.Main', new TextField('MainImageAlt', 'Main Image alt text'));
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('EditorsCornerText', 'Editor\'s Corner Text'));
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('FooterText', 'Unsubscribe Link/Footer'));
	
	/* Feature 1 content */
	$fields->addFieldToTab('Root.Feature1', new UploadField('Feature1Image', 'Feature 1 Image - 150 x 110 pixels'));
	$fields->addFieldToTab('Root.Feature1', new TextField('Feature1URL', 'Feature 1 Image URL'));
	$fields->addFieldToTab('Root.Feature1', new TextField('Feature1Title', 'Feature 1 Title'));
	$fields->addFieldToTab('Root.Feature1', new HTMLEditorField('Feature1Text', 'Feature 1 Text'));
	
	/* Feature 2 content */
	$fields->addFieldToTab('Root.Feature2', new UploadField('Feature2Image', 'Feature 2 Image - 150 x 110 pixels'));
	$fields->addFieldToTab('Root.Feature2', new TextField('Feature2URL', 'Feature 2 Image URL'));
	$fields->addFieldToTab('Root.Feature2', new TextField('Feature2Title', 'Feature 2 Title'));
	$fields->addFieldToTab('Root.Feature2', new HTMLEditorField('Feature2Text', 'Feature 2 Text'));
	
	/* Feature 3 content */
	$fields->addFieldToTab('Root.Feature3', new UploadField('Feature3Image', 'Feature 3 Image - 150 x 110 pixels'));
	$fields->addFieldToTab('Root.Feature3', new TextField('Feature3URL', 'Feature 3 Image URL'));
	$fields->addFieldToTab('Root.Feature3', new TextField('Feature3Title', 'Feature 3 Title'));
	$fields->addFieldToTab('Root.Feature3', new HTMLEditorField('Feature3Text', 'Feature 3 Text'));	return $fields;
	
   }}

class HawkShopNewsletter_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>