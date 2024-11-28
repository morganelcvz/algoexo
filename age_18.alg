<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Ok, on continue !&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#ageUser" algoitem="ageUser EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#majeurUser" algoitem="majeurUser EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est ton âge ?#0" algoitem="AFFICHER &quot;Quel est ton âge ?&quot;"/>
        <item code="2#ageUser#pasliste" algoitem="LIRE ageUser"/>
        <item code="5#majeurUser#18#pasliste" algoitem="majeurUser PREND_LA_VALEUR 18"/>
        <item code="6#ageUser&lt;majeurUser" algoitem="SI (ageUser&lt;majeurUser) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Désolé tu es trop jeune !#0" algoitem="AFFICHER &quot;Désolé tu es trop jeune !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Ok, on continue !#0" algoitem="AFFICHER &quot;Ok, on continue !&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
