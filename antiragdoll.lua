game.Players.LocalPlayer.Character:FindFirstChild("StartRagdoll"):Destroy()
game.Players.LocalPlayer.Character:FindFirstChild("RagdollMe"):Destroy()
game.Players.LocalPlayer.Character:FindFirstChild("Falling down"):Destroy()
game.Players.LocalPlayer.Character:FindFirstChild("KillScript"):Destroy()
game.Players.LocalPlayer.Character:FindFirstChild("Pushed"):Destroy()
game.Players.LocalPlayer.Character:FindFirstChild("FirstPerson"):Destroy()
game.Players.LocalPlayer.Character:FindFirstChild("Pushed"):Destroy()

game.Players.LocalPlayer.CharacterAdded:Connect(function(character)
    wait(2)
    character:FindFirstChild("RagdollMe"):Destroy()
    character:FindFirstChild("StartRagdoll"):Destroy()
    character:FindFirstChild("Falling down"):Destroy()
    character:FindFirstChild("KillScript"):Destroy()
    character:FindFirstChild("Pushed"):Destroy()
    character:FindFirstChild("FirstPerson"):Destroy()
    character:FindFirstChild("Pushed"):Destroy()
end)
