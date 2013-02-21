<?php
/**
 * Defines the Minisite page type
 */
class WildRoseSideBarItem extends Page {

	static $defaults = array(
							 
		'BackgroundColor' => 'Brown'
	
	);
	
	

   static $db = array(
   
	'BackgroundColor' => 'Text',

   );
   
   
   static $has_one = array(
		"Image" => "Image"
   
   
   );


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	
		$fields->removeFieldFromTab('Root.Content.Main','TitleImage');
		$fields->removeFieldFromTab('Root.Content.Main','IncludePageNameInContent');
		$fields->removeFieldFromTab('Root.Content.Main','SubNavTitle');
		$fields->removeFieldFromTab('Root.Content.Main','customCSS');
		$fields->removeFieldFromTab('Root.Content.Images','ContentImage');
	$fields->removeFieldFromTab('Root.Content','Content1');
	$fields->removeFieldFromTab('Root.Content','Content2');
	
	
	
	
	$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('Content','Content:'));
	$fields->addFieldToTab('Root.Content.Main', new ImageField('Image','Image (100 x 133 pixels)(optional)'));


	
	$array = array(
	  'Red' => 'Red',
	  'Brown' => 'Brown',
	  'White' => 'White',
	  'Gray' => 'Gray',
	);
	 
	$fields->addFieldToTab('Root.Content.Main', new DropdownField(
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