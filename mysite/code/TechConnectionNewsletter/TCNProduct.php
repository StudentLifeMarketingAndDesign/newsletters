<?php
/**
 * Defines the HomePage page type
 */
class TCNProduct extends DataObject {
	static $db = array(
   		"Title" => "Text",
   		"FeatureURL" => "Text",
   		"Description" => "HTMLText",
	);
	static $has_one = array(
		"Newsletter" => "TechConnectionNewsletter",
		'Image' => 'Image'
	);
	function AssociateID() {
		//return $this->Parent()->AssociateID;
		$parent = $this->Newsletter();
		return $parent->AssociateID;
	}
	function getCMSFields() {
		$fields = parent::getCMSFields();
		return $fields;
	}
	public function getCMSFields_forPopup() {
		$fields = new FieldSet();
		$fields->push( new TextField('Title','Title of newsletter item.') );
		$fields->push( new TextField('FeatureURL','URL (if any) for title and image') );
		$fields->push( new SimpleHTMLEditorField('Description','Details for the newsletter item.') );
		$fields->push( new ImageField('Image') );
		return $fields;
	}
}
?>