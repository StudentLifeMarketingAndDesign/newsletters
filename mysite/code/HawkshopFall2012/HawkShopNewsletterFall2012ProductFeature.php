<?php
/**
 * Defines the HomePage page type
 */
class HawkShopFeaturedProducts extends DataObject {
	private static $db = array(
   		"ItemTitle" => "Text",
   		"ItemURL" => "Text",
   		"ItemPrice" => "Text",
   		"ItemSalePrice" => "Text",
	);
	private static $has_one = array(
		"Newsletter" => "HawkShopNewsletterFall2012",
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
	private function getCMSFields_forPopup() {
		$fields = new FieldSet();
		$fields->push( new TextField('ItemTitle','Title') );
		$fields->push( new TextField('ItemURL','URL') );
		$fields->push( new TextField('ItemSalePrice','Sale Price (9.95)') );
		$fields->push( new TextField('ItemPrice','Price (19.95)') );
		$fields->push( new UploadField('Image') );
		return $fields;
	}
}
?>