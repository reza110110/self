local function run(msg)
 
if msg.text == "علی" then
 return "؟>"
end

if msg.text == "Torento" then
 return ""
end

end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
  "^علی$",
  "^Torento$",
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
