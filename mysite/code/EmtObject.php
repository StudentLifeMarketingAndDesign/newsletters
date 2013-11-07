<?php
/**
 * Defines the Minisite page type
 */
class EmtObject extends DataObject {
	private static $db = array(
	'Title' => 'Text',
	'FeatureURL' => 'Text',
	'Description' => 'HTMLText'
	);
	private static $has_one = array(
	'EmtObjectThings' => 'EmtNewsletter',
	'Photo' => 'Image'//,
	//'BiggerImage' => 'Image'
	);
	function getCMSFields_forPopup() {
		$fields = new FieldSet();
		$fields->push( new TextField('Title','Title of newsletter item.') );
		$fields->push( new TextField('FeatureURL','Feature URL (for image and header)') );
		$fields->push( new SimpleHTMLEditorField('Description','Details for the newsletter item.') );
		$fields->push( new ImageField('Photo') );
		//$fields->push( new ImageField('BiggerImage') );
		return $fields;
	}
}

?>