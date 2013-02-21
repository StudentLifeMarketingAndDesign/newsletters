<?php
/**
 * Defines the Minisite page type
 */
class TCNewsSideBarItem extends Page {

	static $defaults = array(
							 
		'BackgroundColor' => 'Gold'
	
	);
	
	

   static $db = array(
   
	'BackgroundColor' => 'Text',

   );
   
   
   
   static $has_one = array(
   

   
   
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

	
	$array = array(
	  'Gold' => 'Gold',
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

class TCNewsSideBarItem_Controller extends ContentController {

function init() {
		parent::init();
	
		
		
	
	}
 
}
?>