<?php
/**
 * Defines the Minisite page type
 */
class TCNewsSideBarItem extends Page {

	private static $defaults = array(
							 
		'BackgroundColor' => 'Gold'
	
	);
	
	

    private static $db = array(
   
	'BackgroundColor' => 'Text',

   );
   
   
   
   private static $has_one = array(
   

   
   
   );



function getCMSFields() {
	$fields = parent::getCMSFields();
	
	
		$fields->removeFieldFromTab('Root.Main','TitleImage');
		$fields->removeFieldFromTab('Root.Main','IncludePageNameInContent');
		$fields->removeFieldFromTab('Root.Main','SubNavTitle');
		$fields->removeFieldFromTab('Root.Main','customCSS');
		$fields->removeFieldFromTab('Root.Content.Images','ContentImage');
	$fields->removeFieldFromTab('Root.Content','Content1');
	$fields->removeFieldFromTab('Root.Content','Content2');
	
	
	
	
	$fields->addFieldToTab('Root.Main', new HTMLEditorField('Content','Content:'));

	
	$array = array(
	  'Gold' => 'Gold',
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

class TCNewsSideBarItem_Controller extends ContentController {

function init() {
		parent::init();
	
		
		
	
	}
 
}
?>