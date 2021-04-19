-- wip lol








-- settings
local leaderboardname = "Sigma"
local charactername = "SIGMA" -- make it uppercase or it wont work
local lives = "9"
local leaderboardlastname = "" -- make blank if cameo
-- script
game.Players.LocalPlayer.leaderstats.FirstName.Value = leaderboardname
game.Players.LocalPlayer.leaderstats.LastName.Value = ""
game.Players.LocalPlayer.PlayerGui.StatGui.Container.CharacterName.Text = charactername
game.Players.LocalPlayer.PlayerGui.StatGui.Container.CharacterName.Shadow.Text = charactername
game.Players.LocalPlayer.PlayerGui.StatGui.Container.Health.Lives.Roller.Char.Text = lives
