Scriptname STSStartupScript 

short MarkSet
short MarkHomeSet

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
ElseIf GetStage STSStartupQuest == 1
    ; Mark and Recall
    GasparStegineRef.addSpell STSMarkSpell
    GasparStegineRef.addSpell STSRecallSpell
    GasparStegineRef.addSpell STSMarkHomeSpell
    GasparStegineRef.addSpell STSRecallHomeSpell
	SetStage STSStartupQuest 2
EndIf

End