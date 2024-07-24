while true do
  game.Workspace.ServerStuff.dealDamage:FireServer(
    'Regeneration',
    nil,
    _G.serverKey,
    _G.playerKey
  )
  wait(0.01)
end
