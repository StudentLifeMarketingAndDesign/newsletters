<?php
/**
 * Defines the HomePage page type
 */
class StudentHealthNewsletterFeature extends DataObject {

   static $db = array(
   		"Title" => "varchar(255)",
   		"Link" => "Text",
   		"Content" => "HTMLText",
   		"HeaderColor" => "varchar(155)",
   		"HeaderColorOptions" => "Enum('Gray, Blue, Pink, Green')"
	
						  
   );
   
   
   
   static $has_one = array(
		  "StudentHealthNewsletter" => "StudentHealthNewsletter",
		  "Image" => "Image"
	);


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	
	
    return $fields;
	
 }

	public function getCMSFields_forPopup()
	{
	
		$colors = array('#8C8072'=>'Gray','#53B6DF'=> 'Blue','#DB9AC4' => 'Pink', '#98D119' => 'Green');
		return new FieldSet(
			new TextField('Title'),
			new TextField('Link'),
			new ImageField('Image', 'Image (minimum width: 150px)'),
			new DropdownField(
        		'HeaderColor',
        		'Choose a header color', 
        		 $colors),      		
			new SimpleTinyMCEField('Content')
			
		);
	}
   
     
   
}

 
?>