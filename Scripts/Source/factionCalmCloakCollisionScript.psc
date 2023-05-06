Scriptname factionCalmCloakCollisionScript extends activemagiceffect  

Spell Property actionSpell Auto

Event OnEffectStart(Actor currentTarget, Actor currentCaster)
    currentTarget.AddSpell(actionSpell)
EndEvent

Event OnEffectFinish(Actor currentTarget, Actor currentCaster)
	; akTarget.RemoveFromFaction(CharmFaction)
	; if bMakePlayerTeammate
	; 	akTarget.SetPlayerTeammate(false, false)
	; endif
EndEvent