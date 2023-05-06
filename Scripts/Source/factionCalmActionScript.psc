Scriptname factionCalmActionScript extends activemagiceffect  

Event OnEffectStart(Actor currentTarget, Actor currentCaster)
    Debug.Notification("Target: " + currentTarget.GetActorBase().GetName() + " is in Effect")
EndEvent

Event OnEffectFinish(Actor currentTarget, Actor currentCaster)
    Debug.Notification("Target: " + currentTarget.GetActorBase().GetName() + " is out of Effect")
EndEvent
