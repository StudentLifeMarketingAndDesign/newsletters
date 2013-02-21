<?php
/**
 * Defines the HomePage page type
 */
class StudentHealthNewsletter extends Page {

   static $db = array(
   		"Edition" => "Text",
   
   		"MainFeatureType" => "Text",
		"MainFeatureTitle" => "Text",
		"MainFeatureContent" => "HTMLText",
		
		"HealthQuestion" => "HTMLText",
		"HealthAnswer" => "HTMLText",
		
		"FeaturedStaffName" => "Varchar(155)",
		"FeaturedStaffBio" => "HTMLText",
		
		"AdditionalEventTitle" => "Varchar(155)",
		"AdditionalEventContent" => "HTMLText"
		
		
						  
   );
   
   
   
   static $has_one = array(
		  "MainFeatureImage" => "Image",
		  "FeaturedStaffImage" => "Image"
	);
	
	static $has_many = array (
		"Features" => "StudentHealthNewsletterFeature",
		"SecondaryFeatures" => "StudentHealthNewsletterSecondaryFeature",
		"Events" => "StudentHealthNewsletterEvent",
	
	);	
		
	


function getCMSFields() {

		$f = parent::getCMSFields();
		$f->removeFieldFromTab('Root.Content', 'Content');
		$f->removeFieldFromTab('Root.Content.Main', 'MenuTitle');

		//$f->removeFieldFromTab('Root.Content', 'Metadata');
		$f->removeFieldFromTab('Root.Content', 'GoogleSitemap');

		
		$f->addFieldToTab("Root.Content.Main", new TextField('Edition', 'Newsletter Edition'));

		$f->addFieldToTab("Root.Content.Main", new DataObjectManager(
			$this,
			'StudentHealthNewsletterFeature',
			'StudentHealthNewsletterFeature',
			array('Title' => 'Title'),
			'getCMSFields_forPopup'
		));
		
		$f->addFieldToTab("Root.Content.Events", new DataObjectManager(
			$this,
			'StudentHealthNewsletterEvent',
			'StudentHealthNewsletterEvent',
			array('Title' => 'Title'),
			'getCMSFields_forPopup'
		));		
		
		$f->addFieldToTab("Root.Content.Events", new TextField("AdditionalEventTitle", "Additional Event Section Title"));
		$f->addFieldToTab("Root.Content.Events", new HTMLEditorField("AdditionalEventContent", "Additional Event Section Content"));
		
		$f->addFieldsToTab("Root.Content.MainFeature",array(
			new TextField('MainFeatureTitle','Title'),
			new TextField('MainFeatureType', 'Type'), 
			new ImageField('MainFeatureImage', 'Image (450 pixels wide)'),
			new HTMLEditorField('MainFeatureContent', 'Content', $rows = 5))
			);
			
		$f->addFieldsToTab("Root.Content.HealthAnswer", array(
			new HTMLEditorField('HealthQuestion', 'Question', $rows = 5),
			new HTMLEditorField('HealthAnswer', 'Answer', $rows = 5))

		);
		
		$f->addFieldsToTab("Root.Content.FeaturedStaffMember", array(
			new TextField('FeaturedStaffName', 'Name'),
			new ImageField('FeaturedStaffImage', 'Image (150 x 170 pixels)'),
			new HTMLEditorField('FeaturedStaffBio', 'Bio', $rows = 5))

		);
		
		return $f;
	}
	
   
   
     
   
}



 
class StudentHealthNewsletter_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>