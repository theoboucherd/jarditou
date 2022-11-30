<?php

// Fonction pour générer un lien
function lien($lien, $titre)
{
	echo "<a href=".$lien.">".$titre."</a>";
}

// Fonction de calcul de somme des valeurs d'un tableau
 
function somme($tab)
{
	$sum = 0;
	foreach ($tab as $val)
	{
		$sum += $val;
	}
	 echo $sum;

}

// Fonction de contrôle du mot de passe

function complex_password($password)
{
	$bool = true;
	if(strlen($password)<8)
	{
		$bool = false;
	}
	if(!preg_match('\d',$password))
	{
		$bool = false;
	}
	if(!preg_match('[A-Z]+',$password) || !preg_match('[a-z]+',$password))
	{
		$bool = false;
	}
	return $bool;
}

?>