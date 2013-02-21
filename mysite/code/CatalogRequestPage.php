<?php
class CatalogRequestPage extends Page {
	static $db = array(
		'Mailto' => 'Varchar(100)',
		'Subject' => 'Varchar(100)',
		'Note' => 'Text',
		'SubmitText' => 'Text'
	);
	 
	function getCMSFields() {
		$fields = parent::getCMSFields(); 
		$fields->addFieldToTab("Root.Content.OnSubmission", new TextField('Mailto', 'Email submissions to'));
		$fields->addFieldToTab("Root.Content.OnSubmission", new TextField('Subject', 'Use this subject line'));
		$fields->addFieldToTab("Root.Content.OnSubmission", new TextField('Note', 'Note on request page'));
		$fields->addFieldToTab("Root.Content.OnSubmission", new TextareaField('SubmitText', 'Text on Submission'));
		return $fields;
	}
}
class CatalogRequestPage_Controller extends Page_Controller {
	function CatalogRequestForm() {
	// Create fields         
		#$recaptchaField = new RecaptchaField('MyCaptcha');
		$fields = new FieldSet(
		new TextField('Name', 'Name*'),
		new EmailField('Email', 'Email'),
		new TextField('Address','Address*'),
		new TextField('City','City*'),
		new TextField('State','State*'),
		new TextField('Zip','Zip*')
		);
		// Create action
		$actions = new FieldSet(
		new FormAction('SendCatalogRequestForm', 'Send Request')
		);
		// Create Validators
		$validator = new RequiredFields('Name', 'Address', 'City', 'State', 'Zip');
		$form = new Form($this, 'CatalogRequestForm', $fields, $actions, $validator);
		#return new Form($this, 'CatalogRequestForm', $fields, $actions, $validator);
		SpamProtectorManager::update_form($form, null, array('Name', 'Address', 'City', 'State', 'Zip'), 'CAPTCHA', "Captcha");
		return $form;
	}
	public function Success() {
		return isset($_REQUEST['success']) && $_REQUEST['success'] == "1";
	}
	function SendCatalogRequestForm($data) {
		//Setup emailnew
		$From = $data['Email'];
		$To = $this->Mailto; //To email address defined in CMS page
		$Subject = $this->Subject;
		$email = new Email($From, $To, $Subject);
		//set template
		$email->setTemplate('CatalogRequestEmail');
		//populate template
		$email->populateTemplate($data);
		//send mail
		$email->send();
		//return to submitted message
		Director::redirect(Director::baseURL(). $this->URLSegment . "/?success=1");
	}
}
?>