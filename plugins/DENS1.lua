do

local function run(msg, matches)
local reply_id = msg['id']
if is_sudo(msg) and matches[1]== "مساعدة المطور" then
local S = [[  
✅اوامر المطور 
♻️ترقيه سوبر : لترقيه المجموعه سوبر

▪️ تفعيل  : لتفعيل البوت ب المجموعه
 🔻 تعطيل  : لتعطيل البوت ب المجموعه
 ▫️ رفع المدير : لرفع مدير للمجموعه
 📤 بث : لنشر كلمه ب جميع الكروبات 
 ▫️ تشغيل  : لتشغيل البوت 
 🔻اطفاء  : لاطفاء البوت في المجموعه
 🅿️ اضف مطور : لاضافه مطور
 🗺 اوكار غادر : لطرد البوت من المجموعه
 الدعم:الرسال رسالتك للدعم 
 كثلة الدعم هلو عندي مشكلة 
 
◽️◾️◽️◽️◾️◽️◾️◽️
قناة البوت🚹
https://telegram.me/joinchat/CjIxVz4fnQJ3obpWb-Ysiw

🃏🔺 dev للاستفسار راسل المطور

🗯 - Dev - @lssui

🗯 - Dev - @prnice1

🗯 - Dev -@Mmed_94Bot
]]
reply_msg(reply_id, S, ok_cb, false)
end

if not is_sudo(msg) then
local S = "للمطور فقط 😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(مساعدة المطور)$",
},
run = run 
}
end
