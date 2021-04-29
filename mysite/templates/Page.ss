<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="mysite/css/style.css"/>
    <title>Membres</title>
   
</head>
<body>
   
    
    <p><img src="mysite/images/letsco.png" alt="logo de let's co"/></p>
    <h1>Espace Membres</h1>

     <h2 class="info">Vous trouverez ici toutes les informations relatives au membres de let's co.
     </h2>
     <p class="img"> <img src="mysite/images/membres.png" class="membres"  alt="image de membres"/> </p>

<p class="des">Ci-dessous vous pouvez consulter les détails de chaque membres</br>
nom, prénom, avatar et e-mail.</p>

<ul>
<% loop $Persons %>
    <li><% include VignettePerson %></li>
<% end_loop %>
</ul>
    
<p class="down">Si vous n'êtes pas encore membre et souhaitez le devenir, rendez-vous dans la rubrique <a href="https://www.letsco.co/Security/login" title="lien vers le site let's co" target="_blank">connexion</a> puis cliquez sur"inscrivez-vous maintenant" 
    </p>

<p class="down">Si vous avez un problème avec cette page ou vous souhaitez apporter une quelconque modification, envoyez-moi un <a href="mailto:hassan.a38240@gmail.com">e-mail !</a></p>


</body>
</html>
