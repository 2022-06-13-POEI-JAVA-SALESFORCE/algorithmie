<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="VARIABLES" texte="Calcul de la moyenne de la classe  de N étudiants"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION avg(list,size)" code="201#avg#list,size">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
                <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="//s pour somme que j'initialise à zero avant de parcourir les élements de ma boucle" code="19#s pour somme que j'initialise à zero avant de parcourir les élements de ma boucle"/>
            <item algoitem="s PREND_LA_VALEUR 0" code="5#s#0#pasliste"/>
            <item algoitem="//Comme le premier element de mon tableau possède la valeur zero, ici pour le calcul de ma moyenne je vais l'ignorer" code="19#Comme le premier element de mon tableau possède la valeur zero, ici pour le calcul de ma moyenne je vais l'ignorer"/>
            <item algoitem="//Si j'utilise ma fonction dans un autre contexte c'est à dire ou l'élement à l'indice 0 n'est zero mon résultat sera faussé. Ici c'est un cadre exceptionnelle" code="19#Si j'utilise ma fonction dans un autre contexte c'est à dire ou l'élement à l'indice 0 n'est zero mon résultat sera faussé. Ici c'est un cadre exceptionnelle"/>
            <item algoitem="//Attention lorsque vous commencez à 0, le dernier element du tableau se trouve à la position taille_du_tableau -1" code="19#Attention lorsque vous commencez à 0, le dernier element du tableau se trouve à la position taille_du_tableau -1"/>
            <item algoitem="//exemple un tableau de 5 élements aura pour indices 0 1 2 3 et 4 ( le dernier élement est à l'indice 4 et non 5)" code="19#exemple un tableau de 5 élements aura pour indices 0 1 2 3 et 4 ( le dernier élement est à l'indice 4 et non 5)"/>
            <item algoitem="POUR i ALLANT_DE 1 A size" code="12#i#1#size">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="s PREND_LA_VALEUR s + list[i]" code="5#s#s + list[i]#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER s/size" code="205#s/size"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="notes EST_DU_TYPE LISTE" code="1#LISTE#notes"/>
        <item algoitem="cp EST_DU_TYPE NOMBRE" code="1#NOMBRE#cp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="cp PREND_LA_VALEUR 0" code="5#cp#0#pasliste"/>
        <item algoitem="notes[0] PREND_LA_VALEUR 0" code="5#notes#0#0"/>
        <item algoitem="//a cause de l'affectation notes[0] = 0 on va rentrer directement dans la boucle tant que ci-apres" code="19#a cause de l'affectation notes[0] = 0 on va rentrer directement dans la boucle tant que ci-apres"/>
        <item algoitem="TANT_QUE (notes[cp] != -1) FAIRE" code="15#notes[cp] != -1">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="cp PREND_LA_VALEUR cp+1" code="5#cp#cp+1#pasliste"/>
            <item algoitem="AFFICHER &quot;Entrez une note&quot;" code="4#Entrez une note#1"/>
            <item algoitem="LIRE notes[cp]" code="2#notes#cp"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Nombre total d'étudiants : &quot;" code="4#Nombre total d'étudiants : #0"/>
        <item algoitem="//Je retire un parce que j'effectue un tour supplémentaire à cause du fait que dès le départ on rentre dans la boucle (à cause de notes[0] = 0])" code="19#Je retire un parce que j'effectue un tour supplémentaire à cause du fait que dès le départ on rentre dans la boucle (à cause de notes[0] = 0])"/>
        <item algoitem="cp PREND_LA_VALEUR cp-1" code="5#cp#cp-1#pasliste"/>
        <item algoitem="AFFICHER cp" code="3#cp#0#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Moyenne de la classe : &quot;" code="4#Moyenne de la classe : #0"/>
        <item algoitem="AFFICHERCALCUL avg(notes,cp)" code="20#avg(notes,cp)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
