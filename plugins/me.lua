do

local function run(msg, matches)
if is_sudo(msg) then 
        return "(أنــــــت مـــــطــور💪🏽🍃)".."\n".."(أيــــديگ🙇🏻) "..msg.from.id.."\n".."(أســمك😻): "..msg.from.first_name.."\n".."(مــعـرفـك🙇🏻) @"..msg.from.username.."\n".."(أســم المجموعه📡)  "..msg.to.title
end

if is_momod(msg) then 
        return "(أنــــــت مسـاعد المطور😍🍃) ".."\n".."(أيــــديگ🙇🏻)  "..msg.from.id.."\n".."(أســمك😻): "..msg.from.first_name.."\n".."(مــعـرفـك🙇🏻️) @"..msg.from.username.."\n".."(أســم المجموعه📡) "..msg.to.title  
end
if not is_momod(msg) then 
        return "(أنــــــت عـــــضـوو☹️🍃)".."\n".."(أيــــديگ🙇🏻) "..msg.from.id.."\n".."(أســمك😻): "..msg.from.first_name.."\n".."(مــعـرفـك🙇🏻️) @"..msg.from.username.."\n".."(أســم المجموعه📡) "..msg.to.title  
end
if is_owner(msg) then 
        return "(أنــــــت مــديـــر😚🍃)".."\n".."(أيــــديگ🙇🏻) "..msg.from.id.."\n".."(أســمك😻): "..msg.from.first_name.."\n".."(مــعـرفـك🙇🏻️) @"..msg.from.username.."\n".."(أســم المجموعه📡) "..msg.to.title
end
end

return {  
  patterns = {
       "^(موقعي)$"
  },
  run = run,
}

end
