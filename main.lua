local myFrame = CreateFrame("Frame")
myFrame:HookScript("OnEvent",
  function()
    C_NamePlate.SetNamePlateFriendlySize(60, 30)
  end
);
myFrame:RegisterEvent("PLAYER_LOGIN")


print('smallFriendlyNameplate Loaded, support me on http://twitch.tv/umoko !')
