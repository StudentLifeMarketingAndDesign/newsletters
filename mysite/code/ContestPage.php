<?php
/**
 * Defines the Minisite page type
 */
class ContestPage extends UserDefinedForm {
	
	function getCMSFields() {
		$fields = parent::getCMSFields();
		#$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content'));
		return $fields;
	}
}

class ContestPage_Controller extends UserDefinedForm_Controller {

	function init() {
		parent::init();	
		#Requirements::themedCSS("TypeE");
		#Requirements::themedCSS("CICv2");
		//Requirements::customxsaxas("test");
	}
 
}
?>