local function AxE(msg,axe) if axe[1]:lower()=='.hi'and is_sudo(msg)then local AXE={"Hi MaSteR-AxE :D","Hi =/","are slm =|","good day =D","Hi boy"} AXE1=AXE[math.random(#AXE)] tdbot.sendMessage(msg.to.id,0,1, AXE1,1,'html') end end return {patterns={"^(.[Hh][Ii])$"},run=AxE} --By<AxE/>
-- local function AxE(msg,axe)
-- if axe[1]:lower()=='.hi'and is_sudo(msg)then
-- local AXE={"Hi MaSteR-AxE :D","Hi =/","are slm =|","good day =D","Hi boy"}
-- AXE1=AXE[math.random(#AXE)] tdbot.sendMessage(msg.to.id,0,1, AXE1,1,'html')
-- end
-- end
-- return {
-- patterns ={
-- "^(.[Hh][Ii])$"
-- },
-- run=AxE
-- }
-- --By<AxE/>