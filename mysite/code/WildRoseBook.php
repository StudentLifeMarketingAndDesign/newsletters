<?php
/**
 * Defines the Minisite page type
 */
class WildRoseBook extends Page {
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
	$fields->addFieldToTab('Root.Main', new UploadField('SPImage', 'Image 100x100 pixels', null, null, null, $this->ClassName));
	$fields->addFieldToTab('Root.Main', new TextField('SPImageAlt', 'Image Alt '));
	$fields->addFieldToTab('Root.Main', new TextField('SPTitle', 'Book Title '));
	$fields->addFieldToTab('Root.Main', new TextField('SPAuthorPrice', 'Book Author and Price '));
	$fields->addFieldToTab('Root.Main', new TextField('SPPublisher', 'Publisher Name '));
	$fields->addFieldToTab('Root.Main', new TextField('SPSpecial', 'Book Special offer '));
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('SPDescription', 'Book Description '));
	$fields->removeFieldFromTab('Root.Content', 'Content');	return $fields;
	
   }}

class WildRoseBook_Controller extends ContentController {

function init() {
		parent::init();
	
		
		
	
	}
 
}
?>