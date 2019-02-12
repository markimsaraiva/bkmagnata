--- Script by esK~---
--- Notice System 0.1 Beta ---
function onSay(cid, words, param)
file = io.open('doar.txt','r')
doar = file:read(-1)
--doPlayerPopupFYI(cid, doar)
doShowTextDialog(cid,5928,doar)
file:close()
return true
end
