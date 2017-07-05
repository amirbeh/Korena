--Encoding in UTF-8
local function getChatId(chat_id)
  local chat = {}
  local chat_id = tostring(chat_id)
  if chat_id:match('^-100') then
    local channel_id = chat_id:gsub('-100', '')
    chat = {ID = channel_id, type = 'channel'}
  else
    local group_id = chat_id:gsub('-', '')
    chat = {ID = group_id, type = 'group'}
  end
  return chat
end

local function cd(msg, matches) 
if matches[1]:lower() == 'cdgp' and is_sudo(msg) and msg.to.type == "channel" then 
  function check_deleted(HR, kor) 
    for k, v in pairs(kor.members_) do 
local function clean_cb(HR, kor)
if not kor.first_name_ then
kick_user(kor.id_, msg.to.id) 
end
end
tdcli.getUser(v.user_id_, clean_cb, nil)
 end 
    tdcli.sendMessage(msg.to.id, msg.id, 1, '💈#ᴅᴏɴᴇ \n*ᴀʟʟ ᴅᴇʟᴇᴛᴇᴅ ᴀᴄᴄᴏᴜɴᴛ ᴡᴀs ᴄʟᴇᴀʀᴇᴅ.*\n', 1, 'md') 
  end 
  tdcli_function ({ID = "GetChannelMembers",channel_id_ = getChatId(msg.to.id).ID,offset_ = 0,limit_ = 1000}, check_deleted, nil)
  end 
end 

return {  
patterns ={  
'^([Cc]dgp)$' 
 }, 
  run = cd 
}

