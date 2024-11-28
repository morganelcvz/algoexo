<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="assurance EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#permis" algoitem="permis EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#accident" algoitem="accident EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#assurance" algoitem="assurance EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#malus" algoitem="malus EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#tarif" algoitem="tarif EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#jeuneMoins" algoitem="jeuneMoins EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#permisMoins" algoitem="permisMoins EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#ancien" algoitem="ancien EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel âge avez vous ?#0" algoitem="AFFICHER &quot;Quel âge avez vous ?&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="4#Depuis combien de temps êtes vous titulaire du permis ?#0" algoitem="AFFICHER &quot;Depuis combien de temps êtes vous titulaire du permis ?&quot;"/>
        <item code="2#permis#pasliste" algoitem="LIRE permis"/>
        <item code="4#Combien d'accident avez vous provoqué ?#0" algoitem="AFFICHER &quot;Combien d'accident avez vous provoqué ?&quot;"/>
        <item code="2#accident#pasliste" algoitem="LIRE accident"/>
        <item code="4#Depuis combien de temps êtes vous assuré chez nous ?#0" algoitem="AFFICHER &quot;Depuis combien de temps êtes vous assuré chez nous ?&quot;"/>
        <item code="2#assurance#pasliste" algoitem="LIRE assurance"/>
        <item code="5#jeuneMoins#age &lt; 25#pasliste" algoitem="jeuneMoins PREND_LA_VALEUR age &lt; 25"/>
        <item code="5#permisMoins#permis&lt;2#pasliste" algoitem="permisMoins PREND_LA_VALEUR permis&lt;2"/>
        <item code="5#ancien#assurance>5#pasliste" algoitem="ancien PREND_LA_VALEUR assurance>5"/>
        <item code="5#malus#accident#pasliste" algoitem="malus PREND_LA_VALEUR accident"/>
        <item code="6#jeuneMoins" algoitem="SI (jeuneMoins) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#malus#malus+1#pasliste" algoitem="malus PREND_LA_VALEUR malus+1"/>
            <item code="6#permisMoins" algoitem="SI (permisMoins) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#malus#malus+1#pasliste" algoitem="malus PREND_LA_VALEUR malus+1"/>
                <item code="6#(malus&lt;3) et (ancien)" algoitem="SI ((malus&lt;3) et (ancien)) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#malus#malus-1#pasliste" algoitem="malus PREND_LA_VALEUR malus-1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#malus==-1" algoitem="SI (malus==-1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#tarif#&quot;bleu&quot;#pasliste" algoitem="tarif PREND_LA_VALEUR &quot;bleu&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#malus==0" algoitem="SI (malus==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#tarif#&quot;vert&quot;#pasliste" algoitem="tarif PREND_LA_VALEUR &quot;vert&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#malus==1" algoitem="SI (malus==1) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="5#tarif#&quot;orange&quot;#pasliste" algoitem="tarif PREND_LA_VALEUR &quot;orange&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#malus==2" algoitem="SI (malus==2) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="5#tarif#&quot;rouge&quot;#pasliste" algoitem="tarif PREND_LA_VALEUR &quot;rouge&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="5#tarif#&quot;refusé&quot;#pasliste" algoitem="tarif PREND_LA_VALEUR &quot;refusé&quot;"/>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
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
        <item code="4#votre tarif est : #0" algoitem="AFFICHER &quot;votre tarif est : &quot;"/>
        <item code="3#tarif#0#pasliste" algoitem="AFFICHER tarif"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
