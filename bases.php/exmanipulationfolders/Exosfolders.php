<?php

// Lecture d'un fichier

$lines = file('https://ncode.amorce.org/ressources/Pool/MS_FULL_STACK/PHP/src/liens.txt');
foreach($lines as $line_num => $line)
{
	echo "<a href=".htmlspecialchars($line).">".$line."</a><br>";
}

?>

<?php

// Récupération d'un fichier distant

	//1. Récupérer le fichier avec la fonction file()
	
 $lines = file('customers.csv');
//  var_dump($lines);
 foreach ($lines as $x ) {

 foreach (explode(',',$x) as $n)

{
 	// echo$n;
 }


 } 



	
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
</head>
<body>
<table>
    <thead>
        <tr>
            <?php
           $table= "<table border='1'>
            <th>Prénom</th>
            <th>Nom</th>
            <th>E-mail</th>
            <th>Téléphone</th>
            <th>Ville</th>
            <th>Région</th>";

            $file = file('customers.csv');
            foreach($file as $x){
                $table.="<tr>";
                foreach(explode(',',$x) as $y){
                    $table.="<td>$y</td>";
                }
                $table.="<tr>";
            }
            $table.="</table>";
            echo ($table);
		?>
</body>
</html>