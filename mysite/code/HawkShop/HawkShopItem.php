<?php
/**
 * Defines the HomePage page type
 */
class HawkShopItem extends Page {
  static $db = array(
	'ItemTitle' => 'Text',
	'Description' => 'Text',
	'URL' => 'Text'
  );
  static $has_one = array(
	'ItemImage' => 'SquareItemImage'
  );
  
  function getCMSFields() {
	$fields = parent::getCMSFields();
	$fields->removeFieldFromTab('Root.Content', 'Content');
	$fields->removeFieldFromTab('Root.Content', 'MenuTitle');
	$fields->addFieldToTab('Root.Content.Main', new TextField('URL', 'URL'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('Description', 'A short description to display.'));
	$fields->addFieldToTab('Root.Content.Main', new ImageField('ItemImage', 'Image 160x10 pixels', null, null, null, $this->ClassName));
	return $fields;
  }
}

class HawkShopItem_Controller extends ContentController {
	function init() {
		parent::init();
	}
}
class SquareItemImage extends Image {
	function generateSquareItem($gd) {
		$gd->SetQuality(100);
		return $gd->paddedResize(160,160);
	}
}
?>