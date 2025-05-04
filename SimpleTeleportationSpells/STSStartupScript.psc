Scriptname STSStartupScript 

Begin GameMode

If GetStage STSStartupQuest == 0
    ; Anvil
    MarcGulitteRef.addSpell STSAnvilSpell
    ; Bravil
    DelphineJendRef.addSpell STSBravilSpell
    ; Bruma
    VolanaroRef.addSpell STSBrumaSpell
    GasparStegineRef.addSpell STSBrumaSpell
    ; Cheydinhal
    TrayvondtheRedguardRef.addSpell STSCheydinhalSpell
    ; Chorrol
    AlbericLitteRef.addSpell STSChorrolSpell
    ; Frostcrag Spire
    AurelinwaeRef.addSpell STSFrostcragSpireSpell
    ; Imperial City
    EdgarVautrineRef.addSpell STSImperialCitySpell
    ; Kvatch
    EdgarVautrineRef.addSpell STSKvatchSpell
    ; Leyawiin
    AlvesUvenimRef.addSpell STSLeyawiinSpell
    ; Skingrad
    SulinusVassinus01.addSpell STSSkingradSpell
    SetStage STSStartupQuest 1
EndIf

End