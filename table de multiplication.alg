<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;  comme mutiplicateur et  l'algo s'arrêtera après avoir multiplier ce dernier par &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer le nombre dont vous voulez la table de multiplication &quot;" code="4#Entrer le nombre dont vous voulez la table de multiplication #0"/>
        <item algoitem="LIRE i" code="2#i#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le nombre à laquelle vous voulez vous arrêter&quot;" code="4#Entrer le nombre à laquelle vous voulez vous arrêter#1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Vous avez entrez : &quot;" code="4#Vous avez entrez : #0"/>
        <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
        <item algoitem="AFFICHER &quot;  comme mutiplicateur et  l'algo s'arrêtera après avoir multiplier ce dernier par &quot;" code="4#  comme mutiplicateur et  l'algo s'arrêtera après avoir multiplier ce dernier par #0"/>
        <item algoitem="AFFICHER n" code="3#n#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La table de mutiplication de &quot;" code="4#La table de mutiplication de #0"/>
        <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est :&quot;" code="4# est :#1"/>
        <item algoitem="POUR j ALLANT_DE 0 A n" code="12#j#0#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot;*&quot;" code="4#*#0"/>
            <item algoitem="AFFICHER j" code="3#j#0#pasliste"/>
            <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
            <item algoitem="AFFICHERCALCUL i*j" code="20#i*j#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Merci d'avoir tester notre programme.&quot;" code="4#Merci d'avoir tester notre programme.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
