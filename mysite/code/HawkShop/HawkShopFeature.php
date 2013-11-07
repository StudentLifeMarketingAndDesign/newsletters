<?php
/**
 * Defines the HomePage page type
 */
class HawkShopFeature extends Page {
  private static $db = array(
	'Description' => 'Text',
	'URL' => 'Text'
  );
  private static $has_one = array(
	'ItemImage' => 'SizedItemImage'
  );
  
  function getCMSFields() {
	$fields = parent::getCMSFields();
	$fields->removeFieldFromTab('Root.Content', 'Content');
	$fields->removeFieldFromTab('Root.Content', 'MenuTitle');
	$fields->addFieldToTab('Root.Main', new TextField('URL', 'URL'));
	$fields->addFieldToTab('Root.Main', new TextField('Description', 'A short description to display.'));
	$fields->addFieldToTab('Root.Main', new ImageField('ItemImage', 'Image 160x10 pixels', null, null, null, $this->ClassName));
	return $fields;
  }
}

class HawkShopFeature_Controller extends ContentController {
	function init() {
		parent::init();
	}
}
class SizedItemImage extends Image {
	function generateSizedItem($gd) {
		$gd->SetQuality(100);
		return $gd->paddedResize(500,340);
	}
}
?>