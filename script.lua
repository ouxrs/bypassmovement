--[[
	Code generated using github.com/Herrtt/luamin.js
	An open source Lua beautifier and minifier.
--]]



local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("ImageLabel")local d=Instance.new("TextLabel")local e=Instance.new("TextButton")local f=Instance.new("Frame")local g=Instance.new("TextBox")local h=Instance.new("TextButton")local i=Instance.new("TextBox")local j=Instance.new("TextButton")a.Name="ChatSplitter"a.Parent=game.CoreGui;a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;a.ResetOnSpawn=false;b.Parent=a;b.BackgroundColor3=Color3.fromRGB(255,255,255)b.BorderColor3=Color3.fromRGB(255,255,255)b.LayoutOrder=1;b.Position=UDim2.new(0.302132696,0,0.0430440791,0)b.Size=UDim2.new(0,323,0,25)c.Parent=b;c.BackgroundColor3=Color3.fromRGB(255,255,255)c.BorderColor3=Color3.fromRGB(255,255,255)c.Position=UDim2.new(0.0120000001,0,0.119999997,0)c.Size=UDim2.new(0,19,0,19)c.Image="http://www.roblox.com/asset/?id=9645662961"d.Name="Title"d.Parent=b;d.BackgroundColor3=Color3.fromRGB(255,255,255)d.BackgroundTransparency=1.000;d.BorderColor3=Color3.fromRGB(255,255,255)d.Position=UDim2.new(0.0897832811,0,0,0)d.Size=UDim2.new(0,136,0,25)d.Font=Enum.Font.SourceSans;d.Text="Bypass Movement - v0.1"d.TextColor3=Color3.fromRGB(0,0,0)d.TextSize=14.000;d.TextXAlignment=Enum.TextXAlignment.Left;e.Name="X"e.Parent=b;e.BackgroundColor3=Color3.fromRGB(255,255,255)e.BorderColor3=Color3.fromRGB(255,255,255)e.Position=UDim2.new(0.836000025,0,0,0)e.Size=UDim2.new(0,51,0,23)e.Font=Enum.Font.Gotham;e.Text="X"e.TextColor3=Color3.fromRGB(0,0,0)e.TextSize=16.000;f.Parent=b;f.Active=true;f.BackgroundColor3=Color3.fromRGB(45,45,45)f.BorderColor3=Color3.fromRGB(45,45,45)f.Position=UDim2.new(-0.00127285696,0,1,0)f.Size=UDim2.new(0,323,0,107)g.Name="Chat"g.Parent=f;g.BackgroundColor3=Color3.fromRGB(25,25,25)g.BorderColor3=Color3.fromRGB(25,25,25)g.Position=UDim2.new(0.0247678012,0,0.120135188,0)g.Size=UDim2.new(0,192,0,41)g.Font=Enum.Font.SourceSans;g.PlaceholderText="Enter Your Chat Here."g.Text=""g.TextColor3=Color3.fromRGB(255,255,255)g.TextScaled=true;g.TextSize=14.000;g.TextWrapped=true;h.Name="ChatBtn"h.Parent=f;h.BackgroundColor3=Color3.fromRGB(27,27,27)h.Position=UDim2.new(0.0247678012,0,0.600030422,0)h.Size=UDim2.new(0,192,0,33)h.Font=Enum.Font.SourceSans;h.Text="Chat"h.TextColor3=Color3.fromRGB(255,255,255)h.TextScaled=true;h.TextSize=14.000;h.TextWrapped=true;i.Name="DelayBox"i.Parent=f;i.BackgroundColor3=Color3.fromRGB(25,25,25)i.BorderColor3=Color3.fromRGB(25,25,25)i.Position=UDim2.new(0.690402508,0,0.126890033,0)i.Size=UDim2.new(0,84,0,42)i.Font=Enum.Font.SourceSans;i.Text="0.7"i.TextColor3=Color3.fromRGB(255,255,255)i.TextScaled=true;i.TextSize=14.000;i.TextWrapped=true;j.Name="minimze"j.Parent=b;j.BackgroundColor3=Color3.fromRGB(255,255,255)j.BorderColor3=Color3.fromRGB(255,255,255)j.Position=UDim2.new(0.680000007,0,0,0)j.Size=UDim2.new(0,51,0,23)j.Font=Enum.Font.Jura;j.Text="-"j.TextColor3=Color3.fromRGB(0,0,0)j.TextSize=25.000;local function a()local a=Instance.new('LocalScript',e)a.Parent.MouseEnter:Connect(function()a.Parent.BackgroundColor3=Color3.fromRGB(200,0,8)a.Parent.BorderColor=Color3.fromRGB(200,0,8)a.Parent.TextColor3=Color3.fromRGB(255,255,255)end)a.Parent.MouseLeave:Connect(function()a.Parent.BackgroundColor3=Color3.fromRGB(255,255,255)a.Parent.BorderColor=Color3.fromRGB(255,255,255)a.Parent.TextColor3=Color3.fromRGB(0,0,0)end)end;coroutine.wrap(a)()local function a()local a=Instance.new('LocalScript',e)local b=a.Parent;b.MouseButton1Click:Connect(function()a.Parent.Parent.Parent:Destroy()end)end;coroutine.wrap(a)()local function a()local a=Instance.new('LocalScript',h)local b=a.Parent.Parent.Chat;local c=a.Parent.Parent.DelayBox;local a=a.Parent;a.MouseButton1Click:Connect(function()local a={"cum","rape","titties","sex","porn","nigga","penis","beaner","hentai","bitch","bitches","shit","kys","masturbate","blowjob","slut","fag","faggot","nigger","retard"}local d={"cª uª mª,","rª aª pª eª,","ªtª iª tª tª eª sª","sª eª xª","pª oª rª nª","nª iª gª gª aª",",pª eª nª iª ªsª","bª eª aª nª eª rª","hª eª nª tª aª iª","bª iª tª cª hª","bª iª tª cª hª eª sª","sª hª iª tª","kª yª sª","mª aª sª tª uª rª bª aª tª eª","bª lª oª wª jª oª bª,","sª lª uª tª","fª aª gª","fª aª gª gª oª tª","nª iª gª gª eª rª","rª eª tª aª rª dª"}local b=string.lower(b.Text)for b in string.gmatch(b,"%S+")do for a,c in ipairs(a)do if b==string.lower(c)then b=d[a]break end end;game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(b,"All")wait(tonumber(c.Text))end end)end;coroutine.wrap(a)()local function a()local a=Instance.new('LocalScript',b)a.Parent.Draggable=true;a.Parent.Active=true end;coroutine.wrap(a)()local function a()local a=Instance.new('LocalScript',j)local b=a.Parent.Parent.Frame;local a=a.Parent;a.MouseButton1Click:Connect(function()if b.Visible==true then b.Visible=false;b.Active=false else b.Visible=true;b.Active=true end end)end;coroutine.wrap(a)()
