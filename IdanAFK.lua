SlashCmdList["CHAT_AFK"] = function(msg)
	if IsActiveBattlefieldArena() then
		SendChatMessage(msg, "AFK");
		LeaveBattlefield();
		CancelDuel()
	else
		SendChatMessage(msg, "AFK");
	end
end
