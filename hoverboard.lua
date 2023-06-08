-- Decompiled with the Synapse X Luau decompiler.

local u1 = nil;
coroutine.wrap(function()
	u1 = require(game.ReplicatedStorage:WaitForChild("Framework"):WaitForChild("Library"));
end)();
return {
	name = "El Gato", 
	neededDesc = "Own the Hoverboard Gamepass", 
	thumbnail = "rbxassetid://10153623424", 
	speed = 3, 
	sounds = {
		equip = { 3510107225 }, 
		idle = { 3510107486 }, 
		jump = { 3510107658 }
	}, 
	callback = function(p1)
		return u1.Gamepasses.Owns(p1, 31180324);
	end, 
	board = script.Parent:FindFirstChildWhichIsA("BasePart")
};
