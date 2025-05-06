Scriptname STSAnvilScript

Begin ScriptEffectFinish

If GetPlayerInSEWorld == 1
    Message "You are unable to overcome the grip of this plane of Oblivion."
    RETURN
EndIf

playSound DRSOblivionGateOpen
Player.MoveTo STSAnvilMarker

End