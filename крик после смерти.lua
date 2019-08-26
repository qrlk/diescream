function main()
  if not isSampfuncsLoaded() or not isSampLoaded() then return end
  while not isSampAvailable() do wait(100) end
  while true do
    wait(0)
    if isCharDead(playerPed) then
      sampSendChat("/s Я умру, но на моё место придут другие!!")
      wait(6000)
    end
  end
end
