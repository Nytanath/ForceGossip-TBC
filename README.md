# ForceGossip (TBC, 2.4.3)

This addon reverts a change from the [2.3.0 patch notes](https://wowpedia.fandom.com/wiki/Patch_2.3.0):

> When you speak with an NPC with a single function (Banker, Flight Master, Etc) and who has no other gossip options or quests you will go straight to their functional pane rather than to the gossip pane. Most importantly this means that clicking on a flight master will bring up the flight path map directly rather than the gossip pane with the option to bring up the flight path map.

This is accomplished by replacing the GossipFrame_OnEvent function with one that had the "automatically select gossip option" part removed. Any other functionality was left unchanged.
Sadly we can't just override the ForceGossip function like we can do in WotLK, because that was only introduced in 3.3.3.

For the WotLK 3.3.5a version, [go here](https://github.com/Nytanath/ForceGossip-WotLK/).
