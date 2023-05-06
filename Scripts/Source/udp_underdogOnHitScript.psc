Scriptname udp_underdogOnHitScript extends ObjectReference  

Spell Property effectSpell Auto

Event OnHit(ObjectReference aggressor, Form akSource, Projectile akProjectile, bool abPowerAttack, bool abSneakAttack, bool abBashAttack, bool abHitBlocked)
    effectSpell.Cast(self, self)
EndEvent
