<?php
/**
 * Defines the Minisite page type
 */
class TCNewsProduct extends Page {

   private static $defaults = array( 
	
	);
	
	

   private static $db = array(
   
   'SPTitle' => 'Text',
   'EventImageAlt' => 'Text',
   'SPAuthorPrice' => 'Text',
   'SPDescription' => 'HTMLText',
   'SPSpecial' => 'Text',
   'SPPublisher' => 'Text',
   


   );
   
   
   
   private static $has_one = array(
   
   	     'SPImage' => 'Image'
   
   
   );



function getCMSFields() {
	$fields = parent::getCMSFields();
	$fields->addFieldToTab('Root.Main', new ImageField('SPImage', 'Image 100x100 pixels', null, null, null, $this->ClassName));
	$fields->addFieldToTab('Root.Main', new TextField('SPImageAlt', 'Image Alt '));
	$fields->addFieldToTab('Root.Main', new TextField('SPTitle', 'Product Title '));
	$fields->addFieldToTab('Root.Main', new TextField('SPAuthorPrice', 'Product Author and Price '));
	$fields->addFieldToTab('Root.Main', new TextField('SPPublisher', 'Manufacturer Name '));
	$fields->addFieldToTab('Root.Main', new TextField('SPSpecial', 'Product Special offer '));
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('SPDescription', 'Product Description '));
	$fields->removeFieldFromTab('Root.Content', 'Content');	return $fields;
	
   }}

class TCNewsProduct_Controller extends ContentController {

function init() {
		parent::init();
	
		
		
	
	}
 
}
?>