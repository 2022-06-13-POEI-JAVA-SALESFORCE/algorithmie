<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Nom, Prenom et vérification de la majorité âge" courant="AFFICHER &quot; an(s).&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="faux" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="lastname EST_DU_TYPE CHAINE" code="1#CHAINE#lastname"/>
        <item algoitem="firstname EST_DU_TYPE CHAINE" code="1#CHAINE#firstname"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE lastname" code="2#lastname#pasliste"/>
        <item algoitem="LIRE firstname" code="2#firstname#pasliste"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Bonjour &quot;" code="4#Bonjour #0"/>
        <item algoitem="AFFICHER lastname" code="3#lastname#0#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
        <item algoitem="AFFICHER firstname" code="3#firstname#0#pasliste"/>
        <item algoitem="AFFICHER &quot; vous avez &quot;" code="4# vous avez #0"/>
        <item algoitem="AFFICHER age" code="3#age#0#pasliste"/>
        <item algoitem="AFFICHER &quot; an(s).&quot;" code="4# an(s).#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
