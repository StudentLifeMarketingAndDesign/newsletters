<?php
/**
 * Defines the HomePage page type
 */
class TechConnectionNewsletter extends Page {
	static $db = array(
	'AssociateID' => 'Text',
	'MainDate' => 'Text',
	'MainHeader' => 'Text',
	'MainTitle' => 'Text',
	'MainPrice' => 'Text',
	'MainWas' => 'Text',
	'MainURL' => 'Text',
	'MainText' => 'HTMLText',
	'MiddleHeader' => 'Text',
	'LastHeader' => 'Text',
	'FeatureHeader1' => 'Text',
	'FeatureHeader2' => 'Text',
	'FeatureText' => 'HTMLText',
	'FeatureButton' => 'Text',
	'FeatureURL' => 'Text',
	'SocialText' => 'Text'
	);
	static $has_one = array(
		'MainImage' => 'Image',
		'FeatureImage' => 'Image',
	);
	static $has_many = array (
		"Products" => "TCNProduct",
		"Events" => "TCNEvent"
	);
	
	function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/* Main Content Fields */
	$fields->addFieldToTab('Root.Content.Main', new TextField('AssociateID', 'Associate ID techconnection-year-month-date (Example:  techconnection-2012-02-14)'));
	$fields->removeFieldFromTab('Root.Content.Main', 'Content');
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainHeader', 'Main feature heading (Example: "Weekly Special")'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainTitle', 'Feature title'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainPrice', 'Feature price (Example: $33.95)'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainWas', 'Previous cost (Example: was 42.99)'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainURL', 'Feature purchase URL'));
	$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('MainText', 'Main feature text'));
	$fields->addFieldToTab('Root.Content.Main', new ImageField('MainImage', 'Main Feature Image - 330 x 395 pixels'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MiddleHeader', 'Middle Header'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('SocialText', 'Social media blurb'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('LastHeader', 'Final Header'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FeatureHeader1', 'Feature area heading 1'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FeatureHeader2', 'Feature area heading 2'));
	$fields->addFieldToTab('Root.Content.Main', new ImageField('FeatureImage', 'Feature area image - 220 x 220 pixels (ex: Employee photo, or contest winner photo)'));
	$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('FeatureText', 'Feature text'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FeatureButton', 'Feature button text'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FeatureURL', 'Feature area URL'));
	
	$fields->addFieldToTab("Root.Content.Products", new DataObjectManager(
			$this,
			'TCNProduct',
			'TCNProduct',
			array('Title' => 'Title'),
			'getCMSFields_forPopup'
	));
	
	$fields->addFieldToTab("Root.Content.Events", new DataObjectManager(
			$this,
			'TCNEvent',
			'TCNEvent',
			array('Title' => 'Title'),
			'getCMSFields_forPopup'
	));
	
    return $fields;
	}
   
   
}

class TechConnectionNewsletter_Controller extends ContentController {
	function init() {
		parent::init();
	}
}
?>