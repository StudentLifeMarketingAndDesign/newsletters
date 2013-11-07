<?php
/**
 * Defines the Minisite page type
 */
class ThousandVolunteerObject extends DataObject {   
	private static $db = array(
	'Title' => 'Text',
	'Date' => 'Text',
	'Description' => 'HTMLText'
	);
	private static $has_one = array(
	'ThousandVolunteers' => 'ThousandNewsletter',
	'ObjectImage' => 'Image'
	);
	function ResizedImage() { 
	return $this->ObjectImage()->CroppedImage(150,150); 
	}
	function getCMSFields_forPopup() {
		$fields = new FieldSet();
		$fields->push( new TextField('Title','Title of opportunity.') );
		$fields->push( new TextField('Date','Dates for opportunity.') );
		$fields->push( new TextareaField('Description','Description of volunteer opportunity.') );
		$fields->push( new ImageField('ObjectImage','Image 150x150') );
		return $fields;
	}
}

?>