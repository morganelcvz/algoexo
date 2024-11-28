<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER chiffreUser"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#chiffreUser" algoitem="chiffreUser EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#saisir un chiffre/nombre #0" algoitem="AFFICHER &quot;saisir un chiffre/nombre &quot;"/>
        <item code="2#chiffreUser#pasliste" algoitem="LIRE chiffreUser"/>
        <item code="5#chiffreUser#chiffreUser*chiffreUser#pasliste" algoitem="chiffreUser PREND_LA_VALEUR chiffreUser*chiffreUser"/>
        <item code="4#Votre nombre au carré est : #0" algoitem="AFFICHER &quot;Votre nombre au carré est : &quot;"/>
        <item code="3#chiffreUser#0#pasliste" algoitem="AFFICHER chiffreUser"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
