local bruh = game.workspace.A200.Main
local Face = bruh.Attachment.Face

    local function ChangeFace()
	    local Script = Instance.new("Script", Face)
	
	while true do
		script.Parent.Texture = "rbxassetid://11464277074"
		wait(0.1)
		script.Parent.Texture = "rbxassetid://11464278959"
		wait(0.1)
		script.Parent.Texture = "rbxassetid://11464289679"
		wait(0.1)
		script.Parent.Texture = "rbxassetid://11464290885"
		wait(0.1)
		script.Parent.Texture = "rbxassetid://11464292904"
		wait(0.1)
	end
end
coroutine.wrap(ChangeFace)()
