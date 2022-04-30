--Stage For Noob!!--
function onCreate()
	--Sky
	makeLuaSprite('cmrbg', 'sky', -249, 202)
	setScrollFactor('cmrbg', 1.9, 1.9)
	addLuaSprite('cmrbg', false)
	--SpotLights
	--makeLuaSprite('SpotlightSpr1', 'Spotlight_asset', -1900, -1100)
	--addLuaSprite('SpotlightSpr1', false)
	
	--makeLuaSprite('SpotlightSpr2', 'Spotlight_asset', 2800, -1100)
	--addLuaSprite('SpotlightSpr2', false)
	--setProperty('SpotlightSpr2.flipX', true)
	--setProperty('SpotlightSpr2.flipY', true)
	--BG Fights
	makeAnimatedLuaSprite('Bgfight1', 'bggamers', 116, 378)
	addAnimationByPrefix('Bgfight1', 'bop', 'Background Bois (toadver) BGChar', 54, true)
	setScrollFactor('Bgfight1', 1.9, 1.9)
	setProperty('Bgfight1,scale.x', 0.7)
	setProperty('Bgfight1,scale.y', 0.7)
	addLuaSprite('Bgfight1', false)
	--Shedletsky
	makeLuaSprite('shedletsky', 'shedletsky', -280, 720)
	setScrollFactor('shedletsky', 1.9, 1.9)
	addLuaSprite('shedletsky', false)
	--Dodgeball
	--makeLuaSprite('dodgeball', 'dodgeball', -280, 720)
	--setScrollFactor('dodgeball', 1.9, 1.9)
	--addLuaSprite('dodgeball', false)
	--Snyfort
	--makeLuaSprite('snyfort', 'snyfort', 1200, 720)
	--setScrollFactor('snyfort', 1.9, 1.9)
	--addLuaSprite('snyfort', false)
	--setProperty('snyfort.angle', 0)
	--addLuaSprite('snyfort', false)
	--Merely
	--makeLuaSprite('merely', 'merely', 500, 720)
	--setScrollFactor('merely', 1.9, 1.9)
	--addLuaSprite('merely', false)
	--Rocket
	--makeLuaSprite('rocketblock', 'rocket', 270, 470)
	--setProperty('rocketblock.scale.x', 0.1)
	--setProperty('rocketblock.visible', false)
	--addLuaSprite('rocketblock', false)
	--Guest Dead
	--makeAnimatedLuaSprite('GuestDeadLayer1', 'GuestDeath', 602, 505)
	--addAnimationByPrefix('GuestDeadLayer1', 'yes', 'GuestDeath idle', 42, false)
	--setProperty('GuestDeadLayer1.scale.x', 0.7)
	--addLuaSprite('GuestDeadLayer1', false)
	--Floor
	makeLuaSprite('cmrfloor', 'floor', -250, 14)
	addLuaSprite('cmrfloor', false)
	--Noob
	makeAnimatedLuaSprite('Nooblingsspr', 'Nooblings', 30, 256)
	addAnimationByPrefix('Nooblingsspr', 'bop', 'Nooblings Idle', 42, true)
	setProperty('Nooblingsspr.scale.x', 0.7)
	setProperty('Nooblingsspr.scale.y', 0.7)
	addLuaSprite('Nooblingsspr', false)
	--no color for him :)
	--Guest
	makeAnimatedLuaSprite('Guestspr', 'Guest', 695, 139)
	--addAnimationByPrefix('Guestspr', 'bop2', 'Guest Limbs', 42, false)
	addAnimationByPrefix('Guestspr', 'bop2', 'Guest Idle', 42, true)
	setProperty('Guestspr.scale.x', 0.7)
	setProperty('Guestspr.scale.y', 0.7)
	addLuaSprite('Guestspr', false)
	--GuestDeadLayer
	--makeAnimatedLuaSprite('GuestDeadLayer2P1', 'GuestDeath2P1', 84, 1055)
	--addAnimationByPrefix('GuestDeadLayer2P1', 'yes', 'GuestDeath2P1 idle', 42, false)
	--setProperty('GuestDeadLayer2P1.scale.x', 0.7)
	--addLuaSprite('GuestDeadLayer2P1', false)
	
	--makeAnimatedLuaSprite('GuestDeadLayer2P2', 'GuestDeath2P2', 92, 1055)
	--addAnimationByPrefix('GuestDeadLayer2P2', 'yes', 'GuestDeath2P2 idle', 42, false)
	--setProperty('GuestDeadLayer2P2.scale.x', 0.7)
	--addLuaSprite('GuestDeadLayer2P2', false)
	--Builderman
	makeAnimatedLuaSprite('Buildermanspr', 'Builderman', 1032, 191)
	--addAnimationByPrefix('Buildermanspr', 'uhoh', 'Builderman Shock', 42, false)
	addAnimationByPrefix('Buildermanspr', 'bop', 'Builderman Idle', 42, true)
	setProperty('Buildermanspr.scale.x', 0.7)
	setProperty('Buildermanspr.scale.y', 0.7)
	addLuaSprite('Buildermanspr', false)
end
-----------------------------------------------------------
--For Looping Shit--
--function onUpdate()
	--if getProperty('snyfort.angle') == 0 then
	--doTweenAngle('snyfortLoop', 'snyfort', 360, 1.2, 'linear')
	--end
--end
-----------------------------------------------------------
--Zoe.exe
