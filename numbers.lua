-- Just a thing with... numbers, I guess? It looked kinda cool.
local msg = Instance.new("Message", workspace) 
for i = 1, 1000 do 
    msg.Text = msg.Text..math.random(1, 1000) 
    wait(0.1)
end
