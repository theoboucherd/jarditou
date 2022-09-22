function produit(x,y) 
{ 

            var resultat = xy;
            cube = x**3 ;
            document.write("Le produit de "+x+"x"+y+" est egal à "+resultat+"<br>"+"Le cube de "+x+" est égal à "+cube);
            return resultat;

}
var resultat2 = produit(prompt("Entrez un nombre"),prompt("Entrez un multiplicateur"));
console.log(resultat2);

function afficheImg(image) 
{

        var img1 = document.getElementById("img1") ;

}
 img1.innerHTML= "<img src = https://ncode.amorce.org/ressources/Pool/TB_DEV/WEB_Javascript_BASES/images/papillon.jpg";

 function strtok(str1, str2, n)
 {
                const words =str1.split(str2);
                alert( words[n-1]) ;
 }
 strtok("robert.dupont.amiens.8000",".", 3);