<?php

global $project;
$project = 'mysite';

global $database;
$database = 'newsletters';
 
// Use _ss_environment.php file for configuration
require_once("conf/ConfigureFromEnv.php");

// Set the site locale
i18n::set_locale('en_US');
SSViewer::set_theme('imu4');

// TinyMCE cleanup on paste
HtmlEditorConfig::get('cms')->setOption('paste_auto_cleanup_on_paste','true');
HtmlEditorConfig::get('cms')->setOption('paste_remove_styles','true');
HtmlEditorConfig::get('cms')->setOption('paste_remove_styles_if_webkit','true');
HtmlEditorConfig::get('cms')->setOption('paste_strip_class_attributes','true');

?>