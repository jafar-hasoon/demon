do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "اوكار2" then
local S = [[  
� عمل جميع الاوامر بدون وضع / او !
🏌🏌🏌🏌🏌🏌🏌🏌🏌

 🕰 ترقيه سوبر : لترقيه المجموعه سوبر

 🕰 تفعيل  : لتفعيل البوت ب المجموعه

 🕰 تعطيل  : لتعطيل البوت ب المجموعه

 🕰 رفع المدير : لرفع مدير للمجموعه
 
 🕰 بث : لنشر كلمه ب جميع الكروبات 

 🕰 تشغيل  : لتشغيل البوت في المجموعه

 🕰 اطفاء  : لاطفاء البوت في المجموعه

 🕰 اضف مطور : لاضافه مطور

 🕰 اوكار غادر : لطرد البوت من المجموعه


🏌🏌🏌🏌🏌🏌🏌🏌🏌
🃏🔺للأستفسار:- راسل المطور :- ☢⚜ 
✋🏿👇🏿
#Dev : @معرفك 📍

🎐قــنــاة البوت🎐
#Des : @Mmed_98📍
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "للدمنية فقط لاتلعب 😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(اوكار2)$",
},
run = run 
}
end
