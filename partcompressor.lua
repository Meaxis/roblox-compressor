local resize = math.random(5, 15) 
for i = 1, resize do 
	for i, v in pairs(game.Workspace.Model:GetChildren()) do 
		v.Size = v.Size + Vector3.new(1, 1, 1)  
	end
	wait(0.1)
end 
wait(1) 
for i = 1, resize do
	for i, v in pairs(game.Workspace.Model:GetChildren()) do
		v.Size = v.Size + Vector3.new(-1, -1, -1) 
	end
	wait(0.1)
end
