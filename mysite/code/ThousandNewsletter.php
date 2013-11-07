<?php
/**
 * Defines the HomePage page type
 */
class ThousandNewsletter extends Page {

   private static $db = array(
	
	'Feature1Title' => 'Text',
	'Feature1Text' => 'HTMLText',
	'Feature1Side' => 'HTMLText',
	
	'Feature2Title' => 'Text',
	'Feature2Text' => 'HTMLText'
	);
	private static $has_one = array(
		//'MainImage' => 'Image',
		'Feature1Image' => 'Image',
		'Feature2Image' => 'Image'
	);
	private static $has_many = array(
		'ThousandVolunteers' => 'ThousandVolunteerObject'
	);
	
	function ResizedFeature1Image() { 
		return $this->Feature1Image()->PaddedImage(320,214); 
	}
	function ResizedFeature2Image() { 
		return $this->Feature2Image()->SetWidth(200);#PaddedImage(200,200); 
	}
	
	
	function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/* Main Content Fields */
	$fields->removeFieldFromTab('Root.Main', 'Content');
	//$fields->addFieldToTab('Root.Main', new ImageField('MainImage', 'Main Feature Image - 620 x 350 pixels'));
	
	/* The Artist */
	$fields->addFieldToTab('Root.Content.Feature1', new ImageField('Feature1Image', 'Image of the artist (320x214).'));
	$fields->addFieldToTab('Root.Content.Feature1', new TextField('Feature1Title', 'Title of the section.'));
	$fields->addFieldToTab('Root.Content.Feature1', new HTMLEditorField('Feature1Side', 'Text next to the image.'));
	$fields->addFieldToTab('Root.Content.Feature1', new HTMLEditorField('Feature1Text', 'Text of the section.'));
	
	/* Featured volunteer */
	$fields->addFieldToTab('Root.Content.Feature2', new ImageField('Feature2Image', 'Image of the featured volunteer (198x185).'));
	$fields->addFieldToTab('Root.Content.Feature2', new TextField('Feature2Title', 'Title of the section.'));
	$fields->addFieldToTab('Root.Content.Feature2', new HTMLEditorField('Feature2Text', 'Text of the section.'));
	
	$tablefield = new DataObjectManager(
			$this,
			'ThousandVolunteers', // the name of the relationship
			'ThousandVolunteerObject', // the related table 
			array(
				"Title" => "Title"
			),
			'getCMSFields_forPopup' // the function to build the add/edit form
		);
	$fields->addFieldToTab( 'Root.Content.Features', $tablefield );
	return $fields;
	}
}

class ThousandNewsletter_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>