<?php
/**
 * Defines the HomePage page type
 */
class TCNEvent extends DataObject {
	static $db = array(
   		"Title" => "Text",
		"Dates" => "Text",
   		"FeatureURL" => "Text",
   		"Description" => "HTMLText",
	);
	static $has_one = array(
		"Newsletter" => "TechConnectionNewsletter",
		'Image' => 'Image'
	);
	function getCMSFields() {
		$fields = parent::getCMSFields();
		return $fields;
	}
	public function getCMSFields_forPopup() {
		$fields = new FieldSet();
		$fields->push( new TextField('Dates','Dates of the event.') );
		$fields->push( new TextField('Title','Title of newsletter event item.') );
		$fields->push( new TextField('FeatureURL','URL (if any) for title.') );
		$fields->push( new SimpleHTMLEditorField('Description','Details for the newsletter item.') );
		return $fields;
	}
}
?>