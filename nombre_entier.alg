<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Négatif&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#entier1" algoitem="entier1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#entier2" algoitem="entier2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir un chiffre/nombre#0" algoitem="AFFICHER &quot;Veuillez saisir un chiffre/nombre&quot;"/>
        <item code="2#entier1#pasliste" algoitem="LIRE entier1"/>
        <item code="4#Veuillez saisir un chiffre/nombre#0" algoitem="AFFICHER &quot;Veuillez saisir un chiffre/nombre&quot;"/>
        <item code="2#entier2#pasliste" algoitem="LIRE entier2"/>
        <item code="6#(entier1>0 et entier2>0) ou (entier1&lt;0 et entier2&lt;0)" algoitem="SI ((entier1>0 et entier2>0) ou (entier1&lt;0 et entier2&lt;0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Positif#0" algoitem="AFFICHER &quot;Positif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Négatif#0" algoitem="AFFICHER &quot;Négatif&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
