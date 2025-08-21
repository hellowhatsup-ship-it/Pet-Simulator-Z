local Game = {"Workspace", "ServerStorage", "ReplicatedStorage", "ReplicatedFirst"}

for i, v in ipairs(Game) do
	return game:GetService(v):Destroy()
end
