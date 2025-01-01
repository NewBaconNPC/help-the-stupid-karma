local SelectedBoss = "Heian Imaginary Demon"
task.wait(3)    
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("Server"):WaitForChild("Raids"):WaitForChild("QuickStart"):InvokeServer("Boss",SelectedBoss,"Nightmare")
