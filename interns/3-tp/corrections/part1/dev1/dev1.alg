<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER overdraft" texte="Mission développeur 1 : ouverture du compte"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="faux"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#sold" algoitem="sold EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#overdraft" algoitem="overdraft EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#isOverdraft" algoitem="isOverdraft EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Bienvenue chez GTM Bank#1" algoitem="AFFICHER &quot;Bienvenue chez GTM Bank&quot;"/>
        <item code="4#Voulez vous avoir un découvert (y ou Y pour oui, n'importe quel caractère pour non)#1" algoitem="AFFICHER &quot;Voulez vous avoir un découvert (y ou Y pour oui, n'importe quel caractère pour non)&quot;"/>
        <item code="2#isOverdraft#pasliste" algoitem="LIRE isOverdraft"/>
        <item code="6#isOverdraft == &quot;y&quot; || isOverdraft == &quot;Y&quot;" algoitem="SI (isOverdraft == &quot;y&quot; || isOverdraft == &quot;Y&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Saisissez le montant du découvert entre 100 et 2000 €#1" algoitem="AFFICHER &quot;Saisissez le montant du découvert entre 100 et 2000 €&quot;"/>
            <item code="5#overdraft#99#pasliste" algoitem="overdraft PREND_LA_VALEUR 99"/>
            <item code="15#overdraft &lt; 100 OU overdraft > 2000" algoitem="TANT_QUE (overdraft &lt; 100 OU overdraft > 2000) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="2#overdraft#pasliste" algoitem="LIRE overdraft"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#overdraft#0#pasliste" algoitem="overdraft PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Saisissez le dépot (montant d'ouverture de compte minimum de 500 €)#1" algoitem="AFFICHER &quot;Saisissez le dépot (montant d'ouverture de compte minimum de 500 €)&quot;"/>
        <item code="5#sold#0#pasliste" algoitem="sold PREND_LA_VALEUR 0"/>
        <item code="15#sold &lt; 500" algoitem="TANT_QUE (sold &lt; 500) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="2#sold#pasliste" algoitem="LIRE sold"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Solde (€): #0" algoitem="AFFICHER &quot;Solde (€): &quot;"/>
        <item code="3#sold#1#pasliste" algoitem="AFFICHER sold"/>
        <item code="4#Découvert (€): #0" algoitem="AFFICHER &quot;Découvert (€): &quot;"/>
        <item code="3#overdraft#0#pasliste" algoitem="AFFICHER overdraft"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
