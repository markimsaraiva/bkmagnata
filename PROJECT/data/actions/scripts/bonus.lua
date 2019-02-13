-- demon helmet by Alfred

function onUse(cid, item, frompos, item2, topos)

   	if item.uid == 1604 then
   		queststatus = getPlayerStorageValue(cid,1604)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Voce recebeu 5kk de bonus!.")
   			doPlayerAddItem(cid,2157,5)
                        doPlayerAddItem(cid,7704,1)
            doPlayerSendTextMessage(cid,22,"O papel é o item pra usar e ganhar 3 dias de autoloot! o npc vai ser adicionado em breve! NAO JOGUE FORA E USE LOGO!")

   			setPlayerStorageValue(cid,1604,1)
   		else
   			doPlayerSendTextMessage(cid,22,"Voce ja pegou o bonus")
   		end
      	else
		return 0
   	end

   	return 1
end
