<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="mention PREND_LA_VALEUR &quot;invalide&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#mention" algoitem="mention EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#saisir votre moyenne au BAC#0" algoitem="AFFICHER &quot;saisir votre moyenne au BAC&quot;"/>
        <item code="2#note#pasliste" algoitem="LIRE note"/>
        <item code="6#(note >= 12) et (note &lt;=13.99)" algoitem="SI ((note >= 12) et (note &lt;=13.99)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#mention#&quot;assez bien&quot;#pasliste" algoitem="mention PREND_LA_VALEUR &quot;assez bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#(note >=14) et (note&lt;=15.99)" algoitem="SI ((note >=14) et (note&lt;=15.99)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#mention#&quot;bien&quot;#pasliste" algoitem="mention PREND_LA_VALEUR &quot;bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#(note >=16) et (note &lt;=20)" algoitem="SI ((note >=16) et (note &lt;=20)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#mention#&quot;très bien&quot;#pasliste" algoitem="mention PREND_LA_VALEUR &quot;très bien&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#(note &lt; 12) et (note >= 10)" algoitem="SI ((note &lt; 12) et (note >= 10)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#mention#&quot;sans mention&quot;#pasliste" algoitem="mention PREND_LA_VALEUR &quot;sans mention&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#(note &lt; 10) et (note >=0)" algoitem="SI ((note &lt; 10) et (note >=0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#mention#&quot;rattrapage&quot;#pasliste" algoitem="mention PREND_LA_VALEUR &quot;rattrapage&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#(note > 20) ou (note &lt; 0)" algoitem="SI ((note > 20) ou (note &lt; 0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#mention#&quot;invalide&quot;#pasliste" algoitem="mention PREND_LA_VALEUR &quot;invalide&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Vous obtenez la mention #0" algoitem="AFFICHER &quot;Vous obtenez la mention &quot;"/>
        <item code="3#mention#0#pasliste" algoitem="AFFICHER mention"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
