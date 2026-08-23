json = require("helpers/dkjson")


local faces = {
    love.graphics.newImage('images/tennablush.png'),
    love.graphics.newImage('images/tennafunny.png'),
    love.graphics.newImage('images/tennasmile1.png'),
    love.graphics.newImage('images/tennasmile2.png'),
    love.graphics.newImage('images/tennawhatever.png'),
}

local introImages = {
    love.graphics.newImage('images/intro/tvTimeSprs001.png'),
    love.graphics.newImage('images/intro/tvTimeSprs002.png'),
    love.graphics.newImage('images/intro/tvTimeSprs003.png'),
    love.graphics.newImage('images/intro/tvTimeSprs004.png'),
    love.graphics.newImage('images/intro/tvTimeSprs005.png'),
    love.graphics.newImage('images/intro/tvTimeSprs006.png'),
    love.graphics.newImage('images/intro/tvTimeSprs007.png'),
    love.graphics.newImage('images/intro/tvTimeSprs008.png'),
    love.graphics.newImage('images/intro/tvTimeSprs009.png'),
    love.graphics.newImage('images/intro/tvTimeSprs010.png'),
    love.graphics.newImage('images/intro/tvTimeSprs011.png'),
    love.graphics.newImage('images/intro/tvTimeSprs012.png'),
    love.graphics.newImage('images/intro/tvTimeSprs013.png'),
    love.graphics.newImage('images/intro/tvTimeSprs014.png'),
    love.graphics.newImage('images/intro/tvTimeSprs015.png'),
    love.graphics.newImage('images/intro/tvTimeSprs016.png'),
    love.graphics.newImage('images/intro/tvTimeSprs017.png'),
    love.graphics.newImage('images/intro/tvTimeSprs018.png'),
    love.graphics.newImage('images/intro/tvTimeSprs019.png'),
    love.graphics.newImage('images/intro/tvTimeSprs020.png'),
    love.graphics.newImage('images/intro/tvTimeSprs021.png'),
    love.graphics.newImage('images/intro/tvTimeSprs022.png'),
    love.graphics.newImage('images/intro/tvTimeSprs023.png'),
    love.graphics.newImage('images/intro/tvTimeSprs024.png'),
    love.graphics.newImage('images/intro/tvTimeSprs025.png'),
    love.graphics.newImage('images/intro/tvTimeSprs026.png'),
    love.graphics.newImage('images/intro/tvTimeSprs027.png'),
    love.graphics.newImage('images/intro/tvTimeSprs028.png'),
    love.graphics.newImage('images/intro/tvTimeSprs029.png'),
    love.graphics.newImage('images/intro/tvTimeSprs030.png'),
    love.graphics.newImage('images/intro/tvTimeSprs031.png'),
    love.graphics.newImage('images/intro/tvTimeSprs032.png'),
    love.graphics.newImage('images/intro/tvTimeSprs033.png'),
    love.graphics.newImage('images/intro/tvTimeSprs034.png'),
    love.graphics.newImage('images/intro/tvTimeSprs035.png'),
    love.graphics.newImage('images/intro/tvTimeSprs036.png'),
    love.graphics.newImage('images/intro/tvTimeSprs037.png'),
    love.graphics.newImage('images/intro/tvTimeSprs038.png'),
    love.graphics.newImage('images/intro/tvTimeSprs039.png'),
    love.graphics.newImage('images/intro/tvTimeSprs040.png'),
    love.graphics.newImage('images/intro/tvTimeSprs041.png'),
    love.graphics.newImage('images/intro/tvTimeSprs042.png'),
    love.graphics.newImage('images/intro/tvTimeSprs043.png'),
    love.graphics.newImage('images/intro/tvTimeSprs044.png'),
    love.graphics.newImage('images/intro/tvTimeSprs045.png'),
    love.graphics.newImage('images/intro/tvTimeSprs046.png'),
    love.graphics.newImage('images/intro/tvTimeSprs047.png'),
    love.graphics.newImage('images/intro/tvTimeSprs048.png'),
    love.graphics.newImage('images/intro/tvTimeSprs049.png'),
    love.graphics.newImage('images/intro/tvTimeSprs050.png'),
    love.graphics.newImage('images/intro/tvTimeSprs051.png'),
    love.graphics.newImage('images/intro/tvTimeSprs052.png'),
    love.graphics.newImage('images/intro/tvTimeSprs053.png'),
    love.graphics.newImage('images/intro/tvTimeSprs054.png'),
    love.graphics.newImage('images/intro/tvTimeSprs055.png'),
    love.graphics.newImage('images/intro/tvTimeSprs056.png'),
    love.graphics.newImage('images/intro/tvTimeSprs057.png'),
    love.graphics.newImage('images/intro/tvTimeSprs058.png'),
    love.graphics.newImage('images/intro/tvTimeSprs059.png'),
    love.graphics.newImage('images/intro/tvTimeSprs060.png'),
    love.graphics.newImage('images/intro/tvTimeSprs061.png'),
    love.graphics.newImage('images/intro/tvTimeSprs062.png'),
    love.graphics.newImage('images/intro/tvTimeSprs063.png'),
    love.graphics.newImage('images/intro/tvTimeSprs064.png'),
    love.graphics.newImage('images/intro/tvTimeSprs065.png'),
    love.graphics.newImage('images/intro/tvTimeSprs066.png'),
    love.graphics.newImage('images/intro/tvTimeSprs067.png'),
    love.graphics.newImage('images/intro/tvTimeSprs068.png'),
    love.graphics.newImage('images/intro/tvTimeSprs069.png'),
    love.graphics.newImage('images/intro/tvTimeSprs070.png'),
    love.graphics.newImage('images/intro/tvTimeSprs071.png'),
    love.graphics.newImage('images/intro/tvTimeSprs072.png'),
    love.graphics.newImage('images/intro/tvTimeSprs073.png'),
    love.graphics.newImage('images/intro/tvTimeSprs074.png'),
    love.graphics.newImage('images/intro/tvTimeSprs075.png'),
    love.graphics.newImage('images/intro/tvTimeSprs076.png'),
    love.graphics.newImage('images/intro/tvTimeSprs077.png'),
    love.graphics.newImage('images/intro/tvTimeSprs078.png'),
    love.graphics.newImage('images/intro/tvTimeSprs079.png'),
    love.graphics.newImage('images/intro/tvTimeSprs080.png'),
    love.graphics.newImage('images/intro/tvTimeSprs081.png'),
    love.graphics.newImage('images/intro/tvTimeSprs082.png'),
    love.graphics.newImage('images/intro/tvTimeSprs083.png'),
    love.graphics.newImage('images/intro/tvTimeSprs084.png'),
    love.graphics.newImage('images/intro/tvTimeSprs085.png'),
    love.graphics.newImage('images/intro/tvTimeSprs086.png'),
    love.graphics.newImage('images/intro/tvTimeSprs087.png'),
    love.graphics.newImage('images/intro/tvTimeSprs088.png'),
    love.graphics.newImage('images/intro/tvTimeSprs089.png'),
    love.graphics.newImage('images/intro/tvTimeSprs090.png'),
    love.graphics.newImage('images/intro/tvTimeSprs091.png'),
    love.graphics.newImage('images/intro/tvTimeSprs092.png'),
    love.graphics.newImage('images/intro/tvTimeSprs093.png'),
    love.graphics.newImage('images/intro/tvTimeSprs094.png'),
    love.graphics.newImage('images/intro/tvTimeSprs095.png'),
    love.graphics.newImage('images/intro/tvTimeSprs096.png'),
    love.graphics.newImage('images/intro/tvTimeSprs097.png'),
    love.graphics.newImage('images/intro/tvTimeSprs098.png'),
    love.graphics.newImage('images/intro/tvTimeSprs099.png'),
    love.graphics.newImage('images/intro/tvTimeSprs100.png'),
    love.graphics.newImage('images/intro/tvTimeSprs101.png'),
    love.graphics.newImage('images/intro/tvTimeSprs102.png'),
    love.graphics.newImage('images/intro/tvTimeSprs103.png'),
    love.graphics.newImage('images/intro/tvTimeSprs104.png'),
    love.graphics.newImage('images/intro/tvTimeSprs105.png'),
    love.graphics.newImage('images/intro/tvTimeSprs106.png'),
    love.graphics.newImage('images/intro/tvTimeSprs107.png'),
    love.graphics.newImage('images/intro/tvTimeSprs108.png'),
    love.graphics.newImage('images/intro/tvTimeSprs109.png'),
    love.graphics.newImage('images/intro/tvTimeSprs110.png'),
}

local voice = {
    love.audio.newSource('sounds/snd_tv_voice_short_1.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_2.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_3.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_4.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_5.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_6.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_7.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_8.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_9.wav', 'static'),
    love.audio.newSource('sounds/snd_tv_voice_short_10.wav', 'static'),
}

local muteIcon = love.graphics.newImage('images/muteOn.png')

local unmuteIcon = love.graphics.newImage('images/muteOff.png')

local tvTimeAudio = love.audio.newSource('sounds/snd_its_tv_time.wav', 'static')

local expression = 1

local isPlayingMuteAnim = false

local muteAnimTimer = 1

local tvTimeIndex = 1

local speakDelay = 10

local speakMode = true
local autoPlayAnim = true

local speakExpression = true

local speakTimer = 1

local speakLen = 120

local speakLenTimer = 1

local isSpeaking = false

local vol

local playTvTime = true

local mute = false

local debug = false

local canDebug = true

local fillBg = true

love.graphics.setDefaultFilter('nearest', 'nearest')

local sw
local sh

function love.load()
    love.mouse.setVisible(false)
    config = loadConfig("tenna.json")
    mute = config.mute
    fillBg = config.fillBg
    canDebug = config.debug
    playTvTime = config.playIntro
    love.window.setTitle('TV TIME')
    love.window.setMode( 800, 480, { fullscreen = config.fullscreen} )
    sw = love.graphics.getWidth()
    sh = love.graphics.getHeight()
    love.keyboard.keysPressed = {}
    
    for i = 1, #faces, 1 do
        faces[i]:setFilter('nearest', 'nearest')
    end

    muteIcon:setFilter('nearest', 'nearest')
    unmuteIcon:setFilter('nearest', 'nearest')
    if mute then
        vol = 0
    else
        vol = 1
    end
end

function loadConfig(filename)
    if not love.filesystem.getInfo(filename) then return nil end
    local contents = love.filesystem.read(filename)
    return json.decode(contents)
end

function speak()
    if speakTimer < speakDelay then
        speakTimer = speakTimer + 1
    else
        speakTimer = 1
        local randomIndex = math.random(1, #voice)
        voice[randomIndex]:setVolume(vol)
        voice[randomIndex]:play()
        if speakMode then
            speakExpression = not speakExpression
        end
    end
    if speakExpression then
        expression = 3
    else
        expression = 4
    end
end

function calculateGcd(a, b)
    while b ~= 0 do
        a, b = b, a % b
    end
    return a
end

function getAspect(w,h)
    local divisor = calculateGcd(w, h)
    local ratio_width = w / divisor
    local ratio_height = h / divisor
    
    return ratio_width, ratio_height
end

function love.keypressed(key, scancode, isrepeat)
    love.keyboard.keysPressed[scancode] = true
    if key == "f12" and canDebug then
        debug = not debug
    end
    if debug then
        if key == "f1" then
            expression = 1
        end
        if key == "f2" then
            expression = 2
        end
        if key == "f3" then
            expression = 3
        end
        if key == "f4" then
            expression = 4
        end
        if key == "f5" then
            expression = 5
        end
    end
    if key == "m"  and isPlayingMuteAnim == false then
        mute = not mute
        isPlayingMuteAnim = true
        if mute then
            vol = 0
        else
            vol = 1
        end
    end
    if key == "p" then
        autoPlayAnim = not autoPlayAnim
    end
    if autoPlayAnim == false then
        if key == "f" then
            expression = expression + 1
            if expression > #faces then
                expression = 1
            end
        end
    end
    if key == "t" then
        playTvTime = true
    end
end

function love.update()
    if autoPlayAnim and playTvTime == false then
        if speakLenTimer < speakLen then
            speakLenTimer = speakLenTimer + 1
            if isSpeaking then
                speak()
            end

        else
        speakLenTimer = 1
        if isSpeaking then
            speakLen = math.random(120, 480)
        else
            speakLen = math.random(30, 120)
        end
        
        isSpeaking = not isSpeaking
        end


    end

    if isPlayingMuteAnim then
        if muteAnimTimer < 60 then
            muteAnimTimer = muteAnimTimer + 1
        else
            isPlayingMuteAnim = false
            muteAnimTimer = 1
        end
    end
    if playTvTime then
        if tvTimeIndex == 1 then
            tvTimeAudio:setVolume(vol)
            tvTimeAudio:play()
        end
        if tvTimeIndex < 110 then
            tvTimeIndex = tvTimeIndex + 0.3
        else
            playTvTime = false
            tvTimeIndex = 1
        end
    end
end


function love.draw()
    if not fillBg then
        love.graphics.clear(0, 0, 0)
    else
        love.graphics.clear(1, 1, 1)
    end
    love.graphics.setColor(1, 1, 1)
    local baseSize = 100
    local scale = math.min(sw, sh) / baseSize
    local scaleTv = math.min(sw, sh) / 400
    local scaleMute = math.min(sw, sh) / 300
    local yOffset = sh / 6
    love.graphics.draw(
        faces[expression],
        sw / 2,
        sh / 2 + yOffset,
        0,
        scale,
        scale,
        128 / 2,
        128 / 2
    )

    if playTvTime then
        love.graphics.clear(0, 0, 0)
        love.graphics.draw(introImages[math.floor(tvTimeIndex)],
            sw / 2,
            sh / 2,
            0,
            scaleTv,
            scaleTv,
            400,
            240
        )
    end

    if isPlayingMuteAnim then
        love.graphics.setColor(1, 1, 1, 1- remap(muteAnimTimer, 1, 60, 0, 1))
        if mute then
            love.graphics.draw(muteIcon, sw / 2,
            sh / 2,
            0,
            scaleMute,
            scaleMute,
            64,
            64)
        else
            love.graphics.draw(unmuteIcon, sw / 2,
            sh / 2,
            0,
            scaleMute,
            scaleMute,
            64,
            64)
        end
    end

    if debug then
        love.graphics.setColor(0, 0, 0)
        love.graphics.print("face: " .. expression, 10, 10)
        love.graphics.print("W: " .. sw, 10, 30)
        love.graphics.print("H: " .. sh, 10, 50)
        love.graphics.print("M: " .. tostring(mute), 10, 70)
        love.graphics.print("Anim: " .. tostring(autoPlayAnim), 10, 90)
        local limits = love.graphics.getSystemLimits()
        love.graphics.print("TexSizeLim: " .. limits.texturesize .. "x" .. limits.texturesize, 10, 110)
    end
end

function remap(val, low, high, low2, high2)
    return low2 + (val - low) * (high2 - low2) / (high - low)
end

