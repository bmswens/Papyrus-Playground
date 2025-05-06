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
ElseIf GetStage STSStartupQuest == 2
    ; Shivering Isles
    GasparStegineRef.addSpell STSMadnessSpell
	; Turns out there's only one spell merchant
	SEEarilRef.addSpell STSSanitySpell
    SEEarilRef.addSpell STSBlissSpell
    SEEarilRef.addSpell STSCrucibleSpell
    SEEarilRef.addSpell STSDeepwallowSpell
    SEEarilRef.addSpell STSFellmoorSpell
    SEEarilRef.addSpell STSHaleSpell
    SEEarilRef.addSpell STSHighcrossSpell
    SEEarilRef.addSpell STSPasswallSpell
    SEEarilRef.addSpell STSSplitSpell
	SetStage STSStartupQuest 3
EndIf

End