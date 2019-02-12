function onPrepareDeath(cid, lastHitKiller, mostDamageKiller)

if isPlayer(cid)  then

if (getPlayerSlotItem(cid, 2).itemid == 11387) then

		 doCreatureSetDropLoot(cid, false)	

		 doSendMagicEffect(getCreaturePosition(cid), CONST_ME_HOLYAREA)

return true

end

end

return true

end