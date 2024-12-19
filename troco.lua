function item()
   local valor = math.random(10)
    return valor
end

function cliente()
   local pago = math.random(8,30)
   return pago
end

function chek_troco()
     itm = item()
     --print("itm:",itm)
     clt = cliente()
    -- print("clt:",clt)
     chek = clt - itm
    -- print("chek:",chek)
    return chek
end

function caixa()
local tro = chek_troco()
 print("V item",itm)
 print("V cliente",clt)
 io.write("Qual e o troco?\n")
 local troco = io.read()
 
 
 if (tro >= tonumber(troco)) then
    io.write("CORRETO")
 else
    io.write("INCORRETO")
 end
 

end

--print("out_item "..item())
--print("out_client "..cliente())
--print("chek "..chek_troco())
--print(chek_troco())
caixa()
