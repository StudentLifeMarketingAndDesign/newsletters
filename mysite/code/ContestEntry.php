<?php
/**
 * Defines the Orientation Data Collection Model & View Classes
 */
class ContestEntry extends DataObject {
   
	public static $db = array(
		"first_name" => "Varchar",
		"last_name" => "Varchar",
		"email" => "Varchar",
		"phone" => "Varchar",
		"secret" => "Varchar"
		);
	static $has_one = array(					 
	);  
	function getCMSFields() {
		$fields = parent::getCMSFields();
		return $fields;
   }}

class OrientationPerson_Controller extends Page_Controller {
	/*function index() {
		
	}
	function new() {
		
	}*/
	
	function init() {
		parent::init();	
	}
}
 
?>