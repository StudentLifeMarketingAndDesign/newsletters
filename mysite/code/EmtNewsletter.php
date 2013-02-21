<?php
/**
 * Defines the page type
 */
class EmtNewsletter extends Page {
   static $db = array(
    'IssueNumber' => 'Text',
	'SubFooterHeading' => 'Text',
	'SubFooter' => 'HTMLText',
	'Footer' => 'HTMLText',
	'AltHeader' => 'Text'
	);
	static $has_one = array(
		'HeaderImage' => 'Image'
	);
	static $has_many = array(
		'EmtObjectThings' => 'EmtObject'
	);
	static $allowed_children = array(
	"EmtNewsletterFeature"
	);
	function getCMSFields() {
		$fields = parent::getCMSFields();
		// remove a field from a tab
		$fields->removeFieldFromTab('Root.Content', 'Content');
		$fields->addFieldToTab('Root.Content.Main', new TextField('IssueNumber', 'Issue Number'));
		$fields->addFieldToTab('Root.Content.Main', new TextField('SubFooterHeading', 'Sub Footer Heading'));
		$fields->addFieldToTab('Root.Content.Main', new ImageField('HeaderImage', 'Replace the header with this image.'));
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('SubFooter', 'Sub Footer'));
		$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Footer', 'Footer'));
		$tablefield = new DataObjectManager(
			$this,
			'EmtObjectThings', // the name of the relationship
			'EmtObject', // the related table 
			array(
				"Title" => "Title"
			),
			'getCMSFields_forPopup' // the function to build the add/edit form
		);
		$fields->addFieldToTab( 'Root.Content.Features', $tablefield );
		return $fields;
	}
}

class EmtNewsletter_Controller extends ContentController {
	function init() {
	parent::init();
	}
}
 
?>