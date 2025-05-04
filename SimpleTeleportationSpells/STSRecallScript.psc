Scriptname STSRecallScript

Begin ScriptEffectFinish

If STSStartupQuest.MarkSet == 1
    playSound DRSOblivionGateOpen
    Player.MoveTo STSMarkRat
EndIf

End