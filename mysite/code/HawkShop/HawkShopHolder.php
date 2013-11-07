<?php
/**
 * Defines the HawkShopHome page type
 */
class HawkShopHolder extends Page {
  private static $db = array(
  );
  private static $has_one = array(
  );
  
  function getCMSFields() {
	$fields = parent::getCMSFields();
	return $fields;
  }
}

class HawkShopHolder_Controller extends ContentController {
	function init() {
		parent::init();
	}
}
?>