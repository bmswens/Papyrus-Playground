Scriptname STSRecallHomeScript

Begin ScriptEffectFinish

If STSStartupQuest.MarkHomeSet == 1
    playSound DRSOblivionGateOpen
    Player.MoveTo STSMarkHomeRat
EndIf

End