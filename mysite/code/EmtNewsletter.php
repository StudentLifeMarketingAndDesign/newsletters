<?php
/**
 * Defines the page type
 */
class EmtNewsletter extends Page {
    private static $db = array(
    'IssueNumber' => 'Text',
	'SubFooterHeading' => 'Text',
	'SubFooter' => 'HTMLText',
	'Footer' => 'HTMLText',
	'AltHeader' => 'Text'
	);
	private static $has_one = array(
		'HeaderImage' => 'Image'
	);
	private static $has_many = array(
		'EmtObjectThings' => 'EmtObject'
	);
	private static $allowed_children = array(
	"EmtNewsletterFeature"
	);
	function getCMSFields() {
		$fields = parent::getCMSFields();
		// remove a field from a tab
		$fields->removeFieldFromTab('Root.Main', 'Content');
		$fields->addFieldToTab('Root.Main', new TextField('IssueNumber', 'Issue Number'));
		$fields->addFieldToTab('Root.Main', new TextField('SubFooterHeading', 'Sub Footer Heading'));
		$fields->addFieldToTab('Root.Main', new UploadField('HeaderImage', 'Replace the header with this image.'));
		$fields->addFieldToTab('Root.Main', new HTMLEditorField('SubFooter', 'Sub Footer'));
		$fields->addFieldToTab('Root.Main', new HTMLEditorField('Footer', 'Footer'));
		$tablefield = new GridField(
			'EmtObjectThings', // the name of the relationship
			 null,
			 EmtObject::get(),
			 GridFieldConfig_RelationEditor::create(),
				array(
				"Title" => "Title"
			),
			'getCMSFields_forPopup' // the function to build the add/edit form
		);
		$fields->addFieldToTab( 'Root.Main', $tablefield );
		return $fields;
	}
}

class EmtNewsletter_Controller extends ContentController {
	function init() {
	parent::init();
	}
}
 
?>