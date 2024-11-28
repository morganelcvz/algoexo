<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER note"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#note#0#pasliste" algoitem="note PREND_LA_VALEUR 0"/>
        <item code="15#(note > 5) ou (note &lt; 1) " algoitem="TANT_QUE ((note > 5) ou (note &lt; 1) ) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#veuillez saisir votre note entre 1 et 5#0" algoitem="AFFICHER &quot;veuillez saisir votre note entre 1 et 5&quot;"/>
            <item code="2#note#pasliste" algoitem="LIRE note"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#votre note est : #0" algoitem="AFFICHER &quot;votre note est : &quot;"/>
        <item code="3#note#0#pasliste" algoitem="AFFICHER note"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
