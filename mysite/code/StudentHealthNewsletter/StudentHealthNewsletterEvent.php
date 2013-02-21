<?php
/**
 * Defines the HomePage page type
 */
class StudentHealthNewsletterEvent extends DataObject {

   static $db = array(
   		"Title" => "varchar(255)",
   		"Link" => "Text",
   		"Content" => "HTMLText",
	
						  
   );
   
   
   
   static $has_one = array(
		"Newsletter" => "StudentHealthNewsletter"
	);


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	
	
    return $fields;
	
 }

	public function getCMSFields_forPopup()
	{
	
		return new FieldSet(
			new TextField('Title'),
			new TextField('Link'),
			new SimpleTinyMCEField('Content')
			
		);
	}
   
     
   
}

 
?>