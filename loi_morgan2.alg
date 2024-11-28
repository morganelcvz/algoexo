<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((permis==&quot;O&quot;) et (experience>=2)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#experience" algoitem="experience EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#permis" algoitem="permis EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#êtes vous titulaire d'un permis valide (O/N) ?#0" algoitem="AFFICHER &quot;êtes vous titulaire d'un permis valide (O/N) ?&quot;"/>
        <item code="2#permis#pasliste" algoitem="LIRE permis"/>
        <item code="4#combien d'années d'expériences avez vous ?#0" algoitem="AFFICHER &quot;combien d'années d'expériences avez vous ?&quot;"/>
        <item code="2#experience#pasliste" algoitem="LIRE experience"/>
        <item code="6#(permis==&quot;O&quot;) et (experience>=2)" algoitem="SI ((permis==&quot;O&quot;) et (experience>=2)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#embauché#0" algoitem="AFFICHER &quot;embauché&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#pas embauché#0" algoitem="AFFICHER &quot;pas embauché&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
