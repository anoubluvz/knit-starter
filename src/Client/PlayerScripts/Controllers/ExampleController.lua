-- Services
local ReplicatedStorage = game:GetService("ReplicatedStorage")

-- Packages
local Knit = require(ReplicatedStorage.Packages.Knit)

local ExampleController = Knit.CreateController {
    Name = "ExampleController"
}

function ExampleController:KnitStart()
    print("Example Controller Started")
end

return ExampleController