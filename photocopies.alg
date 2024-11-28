<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((nbphoto>10) ET (nbphoto&lt;=20)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbphoto" algoitem="nbphoto EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixphoto" algoitem="prixphoto EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Combien de photocopie voulez vous ?#0" algoitem="AFFICHER &quot;Combien de photocopie voulez vous ?&quot;"/>
        <item code="2#nbphoto#pasliste" algoitem="LIRE nbphoto"/>
        <item code="6#nbphoto&lt;=10" algoitem="SI (nbphoto&lt;=10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#prixphoto#nbphoto*0.10#pasliste" algoitem="prixphoto PREND_LA_VALEUR nbphoto*0.10"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(nbphoto>10) ET (nbphoto&lt;=20)" algoitem="SI ((nbphoto>10) ET (nbphoto&lt;=20)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#prixphoto#nbphoto*0.09+1#pasliste" algoitem="prixphoto PREND_LA_VALEUR nbphoto*0.09+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#nbphoto>20" algoitem="SI (nbphoto>20) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#prixphoto#nbphoto*0.08+2.80#pasliste" algoitem="prixphoto PREND_LA_VALEUR nbphoto*0.08+2.80"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Le total est de : #0" algoitem="AFFICHER &quot;Le total est de : &quot;"/>
        <item code="3#prixphoto#0#pasliste" algoitem="AFFICHER prixphoto"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
