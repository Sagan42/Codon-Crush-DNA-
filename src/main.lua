local isMenu = true

function love.load()
    background = love.graphics.newImage("img/menu01.jpg")
    menuMusic = love.audio.newSource("sound/TheBlackParrot_-_High_Hopes.mp3", "static")

end


function love.update()

end


function love.draw()
    love.graphics.draw(background, 0, 0)
    love.audio.play(menuMusic)


    if (isMenu == true) then


    else

    end
end