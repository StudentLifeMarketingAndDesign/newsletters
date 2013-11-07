<?php
/**
 * Defines the HawkShopHome page type
 */
class HawkShopAds extends Page {
  private static $db = array(
  );
  private static $has_one = array(
  );
  
  function getCMSFields() {
	$fields = parent::getCMSFields();
	return $fields;
  }
}

class HawkShopAds_Controller extends ContentController {
	function init() {
		parent::init();
	}
}
?>