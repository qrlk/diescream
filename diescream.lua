text = "/s Я умру, но на моё место придут другие!!"

function main()
  if not isSampLoaded() then return end
  while not isSampAvailable() do wait(100) end
  while true do
    wait(0)
    if isCharDead(playerPed) then
      sampSendChat(text)
      wait(6000)
    end
  end
end
