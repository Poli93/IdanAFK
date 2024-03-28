SlashCmdList["CHAT_AFK"] = function(msg)
	if IsActiveBattlefieldArena() then
		SendChatMessage(msg, "AFK");
		LeaveBattlefield();
	else
		SendChatMessage(msg, "AFK");
	end
end
