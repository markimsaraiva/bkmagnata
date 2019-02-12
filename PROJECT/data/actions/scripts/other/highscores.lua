function onUse(cid, item, fromPosition, itemEx, toPosition)
	if(item.actionid >= 150 and item.actionid <= 158) then
		doShowTextDialog(cid, 8981, getHighscoreString((item.actionid - 150)))
		return TRUE
	end

	return FALSE
end
