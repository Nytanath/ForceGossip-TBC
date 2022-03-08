GossipFrame:SetScript("OnEvent", function()
	if ( event == "GOSSIP_SHOW" ) then
		if ( not GossipFrame:IsShown() ) then
			ShowUIPanel(GossipFrame);
			if ( not GossipFrame:IsShown() ) then
				CloseGossip();
				return;
			end
		end
		GossipFrameUpdate();
	elseif ( event == "GOSSIP_CLOSED" ) then
		HideUIPanel(GossipFrame);
	end
end
)
