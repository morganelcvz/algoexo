<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (nb > i) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#grandnb" algoitem="grandnb EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#1#5" algoitem="POUR i ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#entrez le nombre numéro #0" algoitem="AFFICHER &quot;entrez le nombre numéro &quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="2#nb#pasliste" algoitem="LIRE nb"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#nb > i" algoitem="SI (nb > i) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#le plus grand nombre est : #0" algoitem="AFFICHER &quot;le plus grand nombre est : &quot;"/>
            <item code="3#nb#0#pasliste" algoitem="AFFICHER nb"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
