Scriptname STSPasswallScript

Begin ScriptEffectFinish

If GetPlayerInSEWorld == 0
    Message "Crazed cackles course through your cranium."
    RETURN
EndIf

playSound DRSOblivionGateOpen
Player.MoveTo SEPasswallMapMarker

End