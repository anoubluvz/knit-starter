local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Knit = require(ReplicatedStorage.Packages.Knit)
local Loader = require(ReplicatedStorage.Packages.Loader)

Loader.LoadDescendants(script.Parent.Controllers, Loader.MatchesName("Controller$"))

Knit.Start():andThen(function()
    print("Knit started on client!")
end):catch(warn)