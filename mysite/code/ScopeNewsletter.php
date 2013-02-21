<?php
/**
 * Defines the HomePage page type
 */
class ScopeNewsletter extends Page {

   static $db = array(
	
	
	'SidebarMainHeadline' => 'Text',
	'SidebarEventsHeadline' => 'Text',
	'SidebarContent' => 'HTMLText'
					  
   );
   
   
   
   static $has_one = array(
						   
		
		
	  
	  );
   
   static $allowed_children = array ("ScopeNewsletterFeature");


function getCMSFields() {
	$fields = parent::getCMSFields();
	$fields->addFieldToTab("Root.Content.Main", new TextField("SidebarMainHeadline", "Sidebar headline"));
	$fields->addFieldToTab("Root.Content.Main", new TextField("SidebarEventsHeadline", "Sidebar events headline"));
	$fields->addFieldToTab("Root.Content.Main", new HTMLEditorField("SidebarContent", "Sidebar content"));
	/* Main Content Fields */
	
	$fields->removeFieldFromTab('Root.Content.Main', 'Content');

	
	return $fields;
	
   }}

class ScopeNewsletter_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>