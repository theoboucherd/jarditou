<?php
date_default_timezone_set("Europe/Paris");

// Trouver le numéro de semaine de la date 14/07/2019

$date = DateTime::createFromFormat("d/m/Y", "14/07/2019");
echo  $date->format('W');

// Combien reste-t-il de jours avant la fin de votre formation ?

$date = new DateTime();
$end = DateTime::createFromFormat("d/m/Y","06/12/2022");
$interval = date_diff($date,$end);
echo $interval->format('%R%a jours');

// Comment déterminer si une annéee est bisstexile ?
// Si 1 = bissextile si 0 non bissextile 
$date= new datetime('2024-05-05');
echo '<br>'. $date ->format('L');

// Montrer que la date du 32/17/2019 est erronée

$date = DateTime::createFromFormat("d/m/Y", "32/17/2019");
$errors = DateTime::getLastErrors();
if($errors["error_count"] > 0 || $errors["warning_count"]>0)
{
	echo'<br>'. "Date du 32/17/2019 invalide <br>";
}

// Afficher l'heure courante sous cette forme : 11h25

echo '<br>'.date("H:i");

// Ajouter 1 mois à la date courante

$date = new DateTime();
$moisProchain = $date->modify("+1 month");
echo '<br>'.$moisProchain->format("d/m/Y");

// methode utilisant datetime :

$date = DateTime::createFromFormat('U','1000200000');
echo '<br>'.$date->format("d/m/Y").' Attentat tours jumelles<p>';

?>

