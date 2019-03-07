--
local function AssassinsTeaM (msg ,matches)
if matches[1]:lower () == 'elahe' or matches[1] == 'الهه' and is_sudo(msg) then
return [[

╔══╗       🚬M.p 
╚╗╔╝
╔╝(¯`v´¯)
╚══`.¸.ÈĻªɧÈ

]]
end
if matches[1]:lower () == 'mehdi' or matches[1] == 'مهدی' then
return [[ ✭ ✭ ✭ ✭ ✭ ✭

general manager :

full name : mehdi poinshtan

username : @poinshtan88

tell number : +989190812156

🚬M.p 

]]
end
if matches[1] == 'honey' or matches[1] == 'ربات من' and is_sudo(msg) then
return '`جونم فرشته`❤️'
end
if matches[1] == 'چطوری؟' and is_sudo(msg) then
return '`هروقت تو خوب باشی منم خوبم`❤️'
end
 if matches[1] == 'امروز بهم گل ندادی 😐' and is_sudo(msg) then
return '`ببخشید مدیر بفرمایین` 🌸💐🌷🌹🥀🌺😊❤️'
end
if matches[1] == 'خاموشه' or matches[1] == 'ربات خاموشه' and is_sudo(msg) then
return '𝐼𝓂 𝒶𝓉 𝓂𝓎 𝓈𝑒𝓇𝓋𝒾𝒸𝑒'
end
if matches[1] == 'خاموشه' or matches[1] == 'ربات خاموشه' then
return '😒𝐼𝓂 𝒶𝓉 𝓂𝓎 𝓈𝑒𝓇𝓋𝒾𝒸𝑒'
end
if matches[1] == 'bot' or matches[1] == 'ربات' and is_sudo(msg) then
return " `درخدمتم مــدیــر`❤️ "
 end
 if matches[1] == 'bot' or matches[1] == 'ربات' and is_mod(msg) then
return "𝐼𝓂 𝒽𝑒𝓇𝑒 𝒷𝑜𝒹𝓎 :)"
 end
if matches[1] == 'bot' or matches[1] == 'ربات' then
return '𝐼𝓂 𝒪𝓃𝓁𝒾𝓃𝑒'
end
if matches[1]:lower () == 'bot rate' or matches[1]:lower () == 'نرخ ربات' then
return [[
`هزینهء اجارهء ربات در گروه بصورت ماهانه برای هر ماه مبلغ ۷٫۰۰۰ تومان میباشد` 

`شماره کارت :`
`6037 9974 5141 3976`

`حساب بنام : مهدی پولادوند`
`بانک : ملی`

`پس از پرداخت از فیش خود عکس بگیرید و برای مدیر ربات به ایدی` 

@poinshtan88

`ارسال کنید`
]]
end
end
return {
patterns = {

     "^([Mm][Ee][Hh][Dd][Ii])$",
	 "^([Ee][Ll][Aa][Hh][Ee])$",
	 "^([Hh][Oo][Nn][Ee][Yy])",
	 "^([Bb][Oo][Tt])",
	 "^(bot rate)$",
"^(مهدی)$",
"^(نرخ ربات)$",
"^(ربات)$",
"^(چطوری؟)$",
"^(الهه)$",
"^(خاموشه)$",
"^(ربات خاموشه)$",
"^(ربات من)$",
"^(امروز بهم گل ندادی 😐)$"
},
run =AssassinsTeaM,
}

