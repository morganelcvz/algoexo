<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE lignes"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#lignes" algoitem="lignes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#lignes#0#pasliste" algoitem="lignes PREND_LA_VALEUR 0"/>
        <item code="15#(lignes&lt;1) ou (lignes>9)" algoitem="TANT_QUE ((lignes&lt;1) ou (lignes>9)) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#combien de lignes ? (1-9)#0" algoitem="AFFICHER &quot;combien de lignes ? (1-9)&quot;"/>
            <item code="2#lignes#pasliste" algoitem="LIRE lignes"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="12#i#1#lignes" algoitem="POUR i ALLANT_DE 1 A lignes">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#j#1#lignes" algoitem="POUR j ALLANT_DE 1 A lignes">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="3#j#0#pasliste" algoitem="AFFICHER j"/>
                <item code="4#,#0" algoitem="AFFICHER &quot;,&quot;"/>
                <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
