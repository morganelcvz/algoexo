<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI ((resultA&lt;12.5) ou (resultB>50) ou (resultC>50) ou (resultD>50)) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#resultA" algoitem="resultA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultB" algoitem="resultB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultC" algoitem="resultC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultD" algoitem="resultD EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est le score du canndidat A ?#0" algoitem="AFFICHER &quot;Quel est le score du canndidat A ?&quot;"/>
        <item code="2#resultA#pasliste" algoitem="LIRE resultA"/>
        <item code="4#Quel est le score du candidat B ?#0" algoitem="AFFICHER &quot;Quel est le score du candidat B ?&quot;"/>
        <item code="2#resultB#pasliste" algoitem="LIRE resultB"/>
        <item code="4#Quel est le score du candidat C ?#0" algoitem="AFFICHER &quot;Quel est le score du candidat C ?&quot;"/>
        <item code="2#resultC#pasliste" algoitem="LIRE resultC"/>
        <item code="4#Quel est le score du candidat D ?#0" algoitem="AFFICHER &quot;Quel est le score du candidat D ?&quot;"/>
        <item code="2#resultD#pasliste" algoitem="LIRE resultD"/>
        <item code="5#resultA#resultA*100/1000#pasliste" algoitem="resultA PREND_LA_VALEUR resultA*100/1000"/>
        <item code="5#resultB#resultB*100/1000#pasliste" algoitem="resultB PREND_LA_VALEUR resultB*100/1000"/>
        <item code="5#resultC#resultC*100/1000#pasliste" algoitem="resultC PREND_LA_VALEUR resultC*100/1000"/>
        <item code="5#resultD#resultD*100/1000#pasliste" algoitem="resultD PREND_LA_VALEUR resultD*100/1000"/>
        <item code="4#Résultat des votes :#1" algoitem="AFFICHER &quot;Résultat des votes :&quot;"/>
        <item code="4#candidat A : #0" algoitem="AFFICHER &quot;candidat A : &quot;"/>
        <item code="3#resultA#1#pasliste" algoitem="AFFICHER resultA"/>
        <item code="4#candidat B : #0" algoitem="AFFICHER &quot;candidat B : &quot;"/>
        <item code="3#resultB#1#pasliste" algoitem="AFFICHER resultB"/>
        <item code="4#candidat C : #0" algoitem="AFFICHER &quot;candidat C : &quot;"/>
        <item code="3#resultC#1#pasliste" algoitem="AFFICHER resultC"/>
        <item code="4#candidat D : #0" algoitem="AFFICHER &quot;candidat D : &quot;"/>
        <item code="3#resultD#1#pasliste" algoitem="AFFICHER resultD"/>
        <item code="6#(resultA>50) et (resultB&lt;=50) et (resultC&lt;=50) et (resultD&lt;=50)" algoitem="SI ((resultA>50) et (resultB&lt;=50) et (resultC&lt;=50) et (resultD&lt;=50)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le candidat A élu au premier tour !#0" algoitem="AFFICHER &quot;Le candidat A élu au premier tour !&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#(resultA&lt;12.5) ou (resultB>50) ou (resultC>50) ou (resultD>50)" algoitem="SI ((resultA&lt;12.5) ou (resultB>50) ou (resultC>50) ou (resultD>50)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le candidat A a été battu#0" algoitem="AFFICHER &quot;Le candidat A a été battu&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#((resultA&lt;50) et (resultA>=12.5)) et ((resultA>resultB) et (resultA>resultC) et (resultA>resultD))" algoitem="SI (((resultA&lt;50) et (resultA>=12.5)) et ((resultA>resultB) et (resultA>resultC) et (resultA>resultD))) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Le candidat A est en ballotage favorable#0" algoitem="AFFICHER &quot;Le candidat A est en ballotage favorable&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#((resultA&lt;50) et (resultA>=12.5)) et ((resultA&lt;resultB) ou (resultA&lt;resultC) ou (resultA&lt;resultD))" algoitem="SI (((resultA&lt;50) et (resultA>=12.5)) et ((resultA&lt;resultB) ou (resultA&lt;resultC) ou (resultA&lt;resultD))) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Le candidat A est en ballotage défavorable#0" algoitem="AFFICHER &quot;Le candidat A est en ballotage défavorable&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
