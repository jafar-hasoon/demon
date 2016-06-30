do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتحدث مع مبرمج سورس ماتركس \n#Dev: @lssui \nتابع القناة حبي \nhttps://telegram.me/joinchat/CjIxVz4fnQJ3obpWb-Ysiw"
     
  end 
   
end 

-- #DEV @lssui
end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
