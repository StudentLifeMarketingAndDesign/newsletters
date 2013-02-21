<?php
/**
 * Defines the HomePage page type
 */
class AfterClassNewsletter extends Page {
	static $db = array(
	);
	static $has_one = array(
		'MainImage' => 'Image',
	);
	static $has_many = array (
	);
	
	function getCMSFields() {
	$fields = parent::getCMSFields();
	
	
    return $fields;
	}
   
   
}

class AfterClassNewsletter_Controller extends ContentController {
	function init() {
		parent::init();
	}
}
?>