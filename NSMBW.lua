function onScriptStart()
	MsgBox("Hello World")
	SetInfoDisplay()
end

function onScriptCancel()
	MsgBox("Bye :(")
end

function onScriptUpdate()
     local text = "\n"
	 
     --text = text .. string.format("X-Position: %10.6f", ReadValueFloat(0x8154B8B0))
     text = text .. string.format("X-Position: %10.6f", ReadValueFloat(0x8154B8B0))
     text = text .. string.format("\nX-Velocity: %10.6f", ReadValueFloat(0x8154B910))
     --text = text .. string.format("\nX-Position: %10.6f", ReadValueFloat(0x8154B8B0))
     	 
	 SetScreenText(text)
end

function onStateLoaded()

end

function onStateSaved()

end
