<?php
/**
 * Defines the HawkShopHome page type
 */
class HawkShopHome extends Page {
  private static $db = array(
	//'LeftAds' => 'HTMLText',
	//'RightAds' => 'HTMLText',
	//'TopURL' => 'Text'
  );
  private static $has_one = array(
	'TopImage' => 'Image'
  );
  
  function getCMSFields() {
	$fields = parent::getCMSFields();
	//$fields->removeFieldFromTab('Root.Content', 'Content');
	//$fields->addFieldToTab('Root.Main', new HTMLEditorField('LeftAds', 'Left Ads'));
	//$fields->addFieldToTab('Root.Main', new HTMLEditorField('RightAds', 'Right Ads'));
	//$fields->addFieldToTab('Root.Main', new TextField('TopURL', 'Top URL'));
	//$fields->addFieldToTab('Root.Main', new ImageField('TopImage', 'Top Image', null, null, null, $this->ClassName));
	return $fields;
  }
}

class HawkShopHome_Controller extends ContentController {
	function init() {
		parent::init();
	}
}
?>