<?php
/**
 * Defines the HomePage page type
 */
class HawkShopNewsletterFlashSale extends Page {

   static $db = array(
	'AssociateID' => 'Text',
	
	'MainImageURL' => 'Text',
	'MainImageAlt' => 'Text',
	'MainImageDesc' => 'HTMLText',
	
	'FlashBox1Url' => 'Text',
	'FlashBox1Title' => 'Text',
	'FlashBox2Url' => 'Text',
	'FlashBox2Title' => 'Text',
	'FlashBox3Url' => 'Text',
	'FlashBox3Title' => 'Text',
	'FlashBox4Url' => 'Text',
	'FlashBox4Title' => 'Text',
	'FlashBox5Url' => 'Text',
	'FlashBox5Title' => 'Text',
	
	'Feature1Alt' => 'Text',
	'Feature1URL' => 'Text',
	'Feature1URLOther' => 'Text',
	
	'Feature2Alt' => 'Text',
	'Feature2URL' => 'Text',
	'Feature2URLOther' => 'Text',
	
	'Feature3Alt' => 'Text',
	'Feature3URL' => 'Text',
	'Feature3URLOther' => 'Text',
	
	'ProductsTitle' => 'Text',
	
					  
   );
   
	static $has_many = array (
		'Products' => 'FlashSaleFeaturedProducts'
	);
   
	static $has_one = array(
		'MainImage' => 'Image',
		'Feature1Image' => 'Image',
		'Feature2Image' => 'Image',
		'Feature3Image' => 'Image',
	);
	
	public function ProductsGroup($start=0){
		$products = $this->getComponents("Products", null, null, null, $start.",4");

		if($products)
			return $products;
	}


function getCMSFields() {
	$fields = parent::getCMSFields();
	
	/* Main Content Fields */
	$fields->removeFieldFromTab('Root.Content.Main', 'Content');
	$fields->addFieldToTab('Root.Content.Main', new TextField('AssociateID', 'Associate ID (Example:  hawkshop-2012-02-14 or enewsletter-2012-02-14)'));
	
	$fields->addFieldToTab('Root.Content.Main', new ImageField('MainImage', 'Main Feature Image - 600px wide'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainImageURL', 'Main Image URL (don\'t include associate id)'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('MainImageAlt', 'Main Image Alt Text'));
	$fields->addFieldToTab('Root.Content.Main', new HTMLEditorField('MainImageDesc', 'Main Image Description (optional)', 5));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox1Url', 'Flash Box 1 URL'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox1Title', 'Flash Box 1 Title'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox2Url', 'Flash Box 2 URL'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox2Title', 'Flash Box 2 Title'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox3Url', 'Flash Box 3 URL'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox3Title', 'Flash Box 3 Title'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox4Url', 'Flash Box 4 URL'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox4Title', 'Flash Box 4 Title'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox5Url', 'Flash Box 5 URL'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('FlashBox5Title', 'Flash Box 5 Title'));
	
	/* Feature 1 content */
	$fields->addFieldToTab('Root.Content.Feature1', new ImageField('Feature1Image', 'Feature 1 Image - 600px wide'));
	$fields->addFieldToTab('Root.Content.Feature1', new TextField('Feature1Alt', 'Image Alt Text'));
	$fields->addFieldToTab('Root.Content.Feature1', new TextField('Feature1URL', 'Image URL (hawkshop.com page)'));
	$fields->addFieldToTab('Root.Content.Feature1', new TextField('Feature1URLOther', 'Image URL (non-hawkshop.com page, e.g. facebook)'));
	
	/* Feature 2 content */
	$fields->addFieldToTab('Root.Content.Feature2', new ImageField('Feature2Image', 'Feature 2 Image - 600px wide'));
	$fields->addFieldToTab('Root.Content.Feature2', new TextField('Feature2Alt', 'Image Alt Text'));
	$fields->addFieldToTab('Root.Content.Feature2', new TextField('Feature2URL', 'Image URL (hawkshop.com page)'));
	$fields->addFieldToTab('Root.Content.Feature2', new TextField('Feature2URLOther', 'Image URL (non-hawkshop.com page, e.g. facebook)'));
		
	/* Feature 3 content */
	$fields->addFieldToTab('Root.Content.Feature3', new ImageField('Feature3Image', 'Feature 3 Image - 600px wide'));
	$fields->addFieldToTab('Root.Content.Feature3', new TextField('Feature3Alt', 'Image Alt Text'));
	$fields->addFieldToTab('Root.Content.Feature3', new TextField('Feature3URL', 'Image URL (hawkshop.com page)'));
	$fields->addFieldToTab('Root.Content.Feature3', new TextField('Feature3URLOther', 'Image URL (non-hawkshop.com page, e.g. facebook)'));
	
	/* Products */
	$fields->addFieldToTab('Root.Content.Products', new TextField('ProductsTitle', 'Title for Products'));

	$fields->addFieldToTab("Root.Content.Products", new DataObjectManager(
			$this,
			'FlashSaleFeaturedProducts',
			'FlashSaleFeaturedProducts',
			array('ItemTitle' => 'Title'),
			'getCMSFields_forPopup'
	));

		return $fields;
	
   }}

class HawkShopNewsletterFlashSale_Controller extends ContentController {

function init() {
	parent::init();
}
 
}
 
?>