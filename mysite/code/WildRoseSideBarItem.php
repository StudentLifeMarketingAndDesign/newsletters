<?php
/**
 * Defines the Minisite page type
 */
class WildRoseSideBarItem extends Page {

	private static $defaults = array(
							 
		'BackgroundColor' => 'Brown'
	
	);
	
	

   private static $db = array(
   
	'BackgroundColor' => 'Text',

   );
   
   
   private static $has_one = array(
		"Image" => "Image"
   
   
   );


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	
		$fields->removeFieldFromTab('Root.Main','TitleImage');
		$fields->removeFieldFromTab('Root.Main','IncludePageNameInContent');
		$fields->removeFieldFromTab('Root.Main','SubNavTitle');
		$fields->removeFieldFromTab('Root.Main','customCSS');
		$fields->removeFieldFromTab('Root.Images','ContentImage');
	$fields->removeFieldFromTab('Root','Content1');
	$fields->removeFieldFromTab('Root','Content2');
	
	
	
	
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('Content','Content:'));
	$fields->addFieldToTab('Root.Main', new ImageField('Image','Image (100 x 133 pixels)(optional)'));


	
	$array = array(
	  'Red' => 'Red',
	  'Brown' => 'Brown',
	  'White' => 'White',
	  'Gray' => 'Gray',
	);
	 
	$fields->addFieldToTab('Root.Main', new DropdownField(
	  'BackgroundColor',
	  'Background Color',
	  $array
	));	
	
	
	return $fields;
	
   }}

class WildRoseSideBarItem_Controller extends ContentController {

function init() {
		parent::init();
	
		
		
	
	}
 
}
?>