<?php
	define('SCRIPTS_ROOT', $_SERVER['DOCUMENT_ROOT'] . '/scripts/');
	require_once SCRIPTS_ROOT . 'constants.php';
	require_once SCRIPTS_ROOT . 'settings.php';
	require_once SCRIPTS_ROOT . 'create_bg.php';
	create_bg($_SERVER['DOCUMENT_ROOT'] . '/images/bg/bg.png');
	$smarty->display('main.tpl');

?>