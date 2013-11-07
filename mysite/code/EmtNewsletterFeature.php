<?php
/**
 * Defines the Minisite page type
 */
class EmtNewsletterFeature extends Page {
	private static $defaults = array(
	);
	static $db = array(
	"FeatureLink" => "Text"
	);
	private static $has_one = array(
	'Photo' => 'Image',
	'BiggerImage' => 'Image'
	);
	function getCMSFields() {
	$fields = parent::getCMSFields();
	
	$fields->addFieldToTab('Root.Main', new TextField("FeatureLink", "Feature URL (for image and header)"));
	$imageField = new UploadField('Photo','Photo (182 x 112 pixels)');
	$imageField2 = new UploadField('BiggerImage','Bigger feature image (optional).');
	$imageField->setFolderName("assets/Uploads/emt_newsletter/");
	$imageField2->setFolderName("assets/Uploads/emt_newsletter/");
	$fields->addFieldToTab('Root.Main',$imageField );
	$fields->addFieldToTab('Root.Main',$imageField2 );
	return $fields;
   }
}

class EmtNewsletterFeature_Controller extends ContentController {

function init() {
		parent::init();
	
		
		
	
	}
 
}
?>