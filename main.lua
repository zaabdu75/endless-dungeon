function love.load()
  x = 100
  y = 200
  playerImg = love.graphics.newImage('assets-1/player/base/octopode_1.png')
end

function love.update(dt)
  -- Nothing to update yet
end

function love.draw()
  love.graphics.print('Hello, world!', 0, 0)
  love.graphics.draw(playerImg, x, y)
end
