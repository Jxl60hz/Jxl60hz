function m4(player)
    local dinheiro = getPlayerMoney(player)
    if dinheiro >= 100 then
        giveWeapon(player, 31, 200)
        takePlayerMoney(player, 100)
        outputChatBox("Voce comprou uma M4 com sucesso (-100)", player)
    else
        outputChatBox("Voce nao tem esse dinheiro (Valor:R$100)", player)
    end
    
end

function ak(player)
    local dinheiro = getPlayerMoney(player)
    if dinheiro >= 100 then
        giveWeapon(player, 30, 200)
        takePlayerMoney(player, 100)
        outputChatBox("Voce comprou uma AK com sucesso (-100)", player)
    else
        outputChatBox("Voce nao tem esse dinheiro (Valor:R$100)", player)
    end
    
end

function pt(player)
    local dinheiro = getPlayerMoney(player)
    if dinheiro >= 100 then
        giveWeapon(player, 23, 200)
        takePlayerMoney(player, 100)
        outputChatBox("Voce comprou uma pt com sucesso (-100)", player)
    else
        outputChatBox("Voce nao tem esse dinheiro (Valor:R$100)", player)
    end
    
end

addCommandHandler("m4", m4)
addCommandHandler("ak", ak)
addCommandHandler("pt", pt)
