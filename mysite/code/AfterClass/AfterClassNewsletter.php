<?php
/**
 * Defines the HomePage page type
 */
class AfterClassNewsletter extends Page {
	private static $db = array(
	);
	private static $has_one = array(
		'MainImage' => 'Image',
	);
	private static $has_many = array (
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