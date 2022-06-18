<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="" texte="Équation de sécond dégré ax² +bx + c = 0 avec la forme canonique d'un polynome&#xa;Discriminant D = b² - 4ac&#xa;si D &lt; 0 Pas de solution&#xa;SI D = 0 alors x = -b/(2a)&#xa;Si D > 0&#xa;solutions x1 = (-b + racine(b²-4ac))/2a x2 =(-b- racine(b²-4ac))/2a"/>
    <extension extnom="inactif"/>
    <fonction fctcode="sqrt(b)" fctetat="actif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="discriminant EST_DU_TYPE NOMBRE" code="1#NOMBRE#discriminant"/>
        <item algoitem="x0 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x0"/>
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
        <item algoitem="quit EST_DU_TYPE CHAINE" code="1#CHAINE#quit"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="quit PREND_LA_VALEUR &quot;no&quot;" code="5#quit#&quot;no&quot;#pasliste"/>
        <item algoitem="TANT_QUE (quit!=&quot;q&quot;) FAIRE" code="15#quit!=&quot;q&quot;">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Saisir le premier nombre&quot;" code="4#Saisir le premier nombre#0"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="AFFICHER &quot;Saisir le deuxième nombre&quot;" code="4#Saisir le deuxième nombre#0"/>
            <item algoitem="LIRE b" code="2#b#pasliste"/>
            <item algoitem="AFFICHER &quot;Saisir le troisième nombre&quot;" code="4#Saisir le troisième nombre#0"/>
            <item algoitem="LIRE c" code="2#c#pasliste"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="SI (a==0) ALORS" code="6#a==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="SI (b!=0) ALORS" code="6#b!=0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;La solution est &quot;" code="4#La solution est #0"/>
                    <item algoitem="AFFICHERCALCUL -c/b" code="20#-c/b#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="discriminant PREND_LA_VALEUR b*b - 4*a*c" code="5#discriminant#b*b - 4*a*c#pasliste"/>
                    <item algoitem="SI (discriminant>0) ALORS" code="6#discriminant>0">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="AFFICHER &quot;x1=&quot;" code="4#x1=#0"/>
                        <item algoitem="x1 PREND_LA_VALEUR (-b-sqrt(discriminant))/2*a" code="5#x1#(-b-sqrt(discriminant))/2*a#pasliste"/>
                        <item algoitem="x2 PREND_LA_VALEUR (-b+sqrt(discriminant))/2*a" code="5#x2#(-b+sqrt(discriminant))/2*a#pasliste"/>
                        <item algoitem="AFFICHER x1" code="3#x1#1#pasliste"/>
                        <item algoitem="AFFICHER &quot;x2=&quot;" code="4#x2=#0"/>
                        <item algoitem="AFFICHER x2" code="3#x2#1#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="SI (discriminant==0) ALORS" code="6#discriminant==0">
                                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                                <item algoitem="x0 PREND_LA_VALEUR -b/(2*a)" code="5#x0#-b/(2*a)#pasliste"/>
                                <item algoitem="AFFICHER &quot;Solution double x0=&quot;" code="4#Solution double x0=#0"/>
                                <item algoitem="AFFICHER x0" code="3#x0#0#pasliste"/>
                                <item algoitem="FIN_SI" code="8#finsi"/>
                                <item algoitem="SINON" code="9#sinon">
                                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                                    <item algoitem="AFFICHER &quot;Aucun résultat&quot;" code="4#Aucun résultat#0"/>
                                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                                </item>
                            </item>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
            <item algoitem="AFFICHER &quot;Voulez-vous continuer ?&quot;" code="4#Voulez-vous continuer ?#1"/>
            <item algoitem="AFFICHER &quot;N'importe qu'elle caractère pour Continuer, le caractère q pour quitter&quot;" code="4#N'importe qu'elle caractère pour Continuer, le caractère q pour quitter#0"/>
            <item algoitem="LIRE quit" code="2#quit#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
