<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="mysite/css/style.css"/>
    <title>Membres</title>
</head>
<body>
   
    
    <p><img src="mysite/images/logo.jpg" alt="logo de let's co"/></p>
    <h1>Espace Membres</h1>

     <p class="info">Vous trouverez ici toutes les informations relatives au membres de let's co.
      <img src="mysite/images/membres.jpg" class="membres"  alt="image de membres"/> 
     </p>


<ul>
<% loop $Persons %>
    <li><% include VignettePerson %></li>
<% end_loop %>
</ul>
    
<p>Si vous n'êtes pas encore membre et souhaitez le devenir, rendez-vous dans la rubrique <a href="https://www.letsco.co/Security/login" title="lien vers le site let's co" target="_blank">connexion</a> puis cliquez sur"inscrivez-vous maintenant" 
    </p>

<p>Si vous avez un problème avec cette page ou vous souhaitez apporter une quelconque modification, envoyez-moi un <a href="mailto:hassan.a38240@gmail.com">e-mail !</a></p>


</body>
</html>
