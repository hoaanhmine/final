function onCreate()

precacheImage('bg4')
precacheImage('bg3')
precacheImage('bg2')
precacheImage('bg1')
precacheImage('EXERING')
precacheImage('hitStatic')
precacheImage('2')
precacheImage('1')
precacheImage('end')
precacheImage('NOTE_assets')
precacheImage('pixelNotes')
precacheImage('RedVG')
precacheImage('exe/SonicP2/FrontOverlay')
precacheImage('exe/SonicP2/Grass')
precacheImage('exe/SonicP2/Sky')
precacheImage('exe/SonicP2/trees')
precacheImage('exe/SonicP2/TreesFront')
precacheImage('exestage/DeadEgg')
precacheImage('exestage/DeadKnux')
precacheImage('exestage/DeadTailz')
precacheImage('exestage/DeadTailz1')
precacheImage('exestage/DeadTaliz2')
precacheImage('exestage/Grass')
precacheImage('exestage/OuterBush')
precacheImage('exestage/skysonicexe')
precacheImage('exestage/TreesFG')
precacheImage('exestage/TreesLeft')
precacheImage('EXE P3/BackTrees')
precacheImage('EXE P3/FGTree1')
precacheImage('EXE P3/FGTree2')
precacheImage('EXE P3/Grass')
precacheImage('EXE P3/static')
precacheImage('awsome/FGTree2')
precacheImage('awsome/FGTree1')
precacheImage('awsome/Grass')
precacheImage('characters/POV_BF')
precacheImage('characters/fe')
precacheImage('characters/Grimbo')
precacheImage('characters/fakerSonic')
precacheImage('characters/bfRun')
precacheImage('characters/bfEncore')
precacheImage('characters/BFdark')
precacheImage('characters/XenoDark')
precacheImage('characters/Exeternal_TT_xeno_encore')
precacheImage('characters/sonicexe')
precacheImage('characters/BoyfriendPers')
precacheImage('characters/ycr/encore/YCR_Encore')
precacheImage('characters/sonic/encore/sonicperspective')
	
	makeLuaSprite('1','1', 200, 250);
	scaleObject('1', 4, 4);
	setProperty('1.antialiasing',false)
    addLuaSprite('1', true);
	
function onCreatePost()

	setProperty('gf.visible',false)
	
end

function onUpdate(elapsed)

if curStep == 88 then

removeLuaSprite('1');

	makeLuaSprite('2','2', 200, 250);
	scaleObject('2', 4, 4);
	setProperty('2.antialiasing',false)

addLuaSprite('2', true);
	
function onUpdate(elapsed)

if curStep == 175 then

removeLuaSprite('2');

function onUpdate(elapsed)

if curStep == 208 then

		makeLuaSprite('whitebg', '', -500, -500)
		setScrollFactor('whitebg', 0, 0)
		makeGraphic('whitebg', 5000, 5000, 'ffffff')
		addLuaSprite('whitebg', false)
		
	
	makeLuaSprite('FG1', 'EXE P3/FGTree1', 0, 0)
	scaleObject('FG1', 0.95, 0.95)
	addLuaSprite('FG1', true)
	
	makeLuaSprite('FG2', 'EXE P3/FGTree2', 0, 0)
	scaleObject('FG2', 0.95, 0.95)
	addLuaSprite('FG2', true)
	
	makeLuaSprite('f1', 'awsome/FGTree1', 0, 0)
	scaleObject('f1', 0.95, 0.95)
	addLuaSprite('f1', true)
	
	makeLuaSprite('f2', 'awsome/FGTree2', 0, 0)
	scaleObject('f2', 0.95, 0.95)
	addLuaSprite('f2', true)
	
	setProperty('FG1.alpha', 0);
	setProperty('FG2.alpha', 0);
	setProperty('f1.alpha', 0);
	setProperty('f2.alpha', 0);
	
function onUpdate(elapsed)

if curStep == 463 then

	setProperty('whitebg.alpha', 0);

	makeLuaSprite('static', 'EXE P3/static', 0, 0);
	scaleObject('static', 0.95, 0.95);
	addLuaSprite('static', false);
	
	makeLuaSprite('trees', 'EXE P3/BackTrees', 0, 0);
	scaleObject('trees', 0.95, 0.95);
	addLuaSprite('trees', false);
	
	makeLuaSprite('grass', 'EXE P3/Grass', 0, 0);
	scaleObject('grass', 0.95, 0.95);
	addLuaSprite('grass', false);
	
	setProperty('FG1.alpha', 1);
	setProperty('FG2.alpha', 1);
	
function onUpdate(elapsed)

if curStep == 976 then

	setProperty('FG1.alpha', 0);
	setProperty('FG2.alpha', 0);
	setProperty('static.alpha', 0);
	setProperty('trees.alpha', 0);
	setProperty('grass.alpha', 0);
	
			makeAnimatedLuaSprite('redmist','hitStatic', 0, 0)
			addAnimationByPrefix('redmist','staticANIMATION','staticANIMATION',24,true)
			setGraphicSize('redmist', getProperty('redmist.width') * 3)
			setScrollFactor ('redmist', 1, 1);
			addLuaSprite('redmist',false);
	
	makeLuaSprite('ass', 'awsome/Grass', 0, 0);
	scaleObject('ass', 0.95, 0.95);
	addLuaSprite('ass', false);

	setProperty('f1.alpha', 1);
	setProperty('f2.alpha', 1);
	
function onUpdate(elapsed)

if curStep == 1728 then

	setProperty('f1.alpha', 0);
	setProperty('f2.alpha', 0);
	setProperty('ass.alpha', 0);
	setProperty('redmist.alpha', 0);

	setCharacterX('boyfriend', 1030);
	setCharacterX('dad', 70);
	setCharacterX('girlfriend', 450);
	setCharacterY('boyfriend', -40);
	setCharacterY('dad', -40);
	setCharacterY('girlfriend', -60);
	
	makeLuaSprite('skysonicexe', 'exestage/skysonicexe', -450, -300);
	setScrollFactor('skysonicexe', 0.7, 0.9);
	scaleObject('skysonicexe', 1.3, 1.3);

	makeLuaSprite('TreesLeft', 'exestage/TreesLeft', -450, -300);
	setScrollFactor('TreesLeft', 0.8, 0.8);
	scaleObject('TreesLeft', 1.3, 1.3);

	makeLuaSprite('OuterBush', 'exestage/OuterBush', -450, -300);
	setScrollFactor('OuterBush', 1.0, 1.0);
	scaleObject('OuterBush', 1.3, 1.3);

	makeLuaSprite('TSGrass', 'exestage/Grass', -450, -300);
	setScrollFactor('TSGrass', 1.0, 1.0);
	scaleObject('TSGrass', 1.3, 1.3);

	makeLuaSprite('TreesFG', 'exestage/TreesFG', -450, -300);
	setScrollFactor('TreesFG', 0.8, 0.9);
	scaleObject('TreesFG', 1.3, 1.3);

	makeLuaSprite('DeadEgg', 'exestage/DeadEgg', -183, 520);
	setScrollFactor('DeadEgg', 1.0, 1.0);
	scaleObject('DeadEgg', 1.3, 1.3);

	makeLuaSprite('DeadTailz', 'exestage/DeadTailz', -200, -190);
	setScrollFactor('DeadTailz', 1.0, 1.0);
	scaleObject('DeadTailz', 1.3, 1.3);

	makeLuaSprite('DeadTailz1', 'exestage/DeadTailz1', -300, 435);
	setScrollFactor('DeadTailz1', 1.0, 1.0);
	scaleObject('DeadTailz1', 1.3, 1.3);

	makeLuaSprite('DeadTailz2', 'exestage/DeadTailz2', -20, 700);
	setScrollFactor('DeadTailz2', 1.0, 1.0);
	scaleObject('DeadTailz2', 1.3, 1.3);

	makeLuaSprite('DeadKnux', 'exestage/DeadKnux', 1400, 520);
	setScrollFactor('DeadKnux', 1.0, 1.0);
	scaleObject('DeadKnux', 1.3, 1.3);
	
	addLuaSprite('skysonicexe', false);
	addLuaSprite('TreesLeft', false);
	addLuaSprite('OuterBush', false);
	addLuaSprite('TSGrass', false);
	addLuaSprite('DeadKnux', false);
	addLuaSprite('DeadTailz1', false);
	addLuaSprite('DeadEgg', false);
	addLuaSprite('DeadTailz', true);
	addLuaSprite('DeadTailz2', true);
	addLuaSprite('TreesFG', true);
	
function onUpdate(elapsed)

if curStep == 1876 then

	setProperty('skysonicexe.alpha', 0);
	setProperty('TreesLeft.alpha', 0);
	setProperty('OuterBush.alpha', 0);
	setProperty('TSGrass.alpha', 0);
	setProperty('DeadKnux.alpha', 0);
	setProperty('DeadTailz1.alpha', 0);
	setProperty('DeadEgg.alpha', 0);
	setProperty('DeadTailz.alpha', 0);
	setProperty('DeadTailz2.alpha', 0);
	setProperty('TreesFG.alpha', 0);

	setCharacterX('boyfriend', 770);
	setCharacterX('dad', 0);
	setCharacterX('girlfriend', 400);
	setCharacterY('boyfriend', 100);
	setCharacterY('dad', 100);
	setCharacterY('girlfriend', 130);
	
	makeLuaSprite('Sky','exe/SonicP2/Sky',-600,-200);

    makeLuaSprite('GrassBack','exe/SonicP2/GrassBack',-600,-200);
    setLuaSpriteScrollFactor('GrassBack', 0.88, 1);

    makeLuaSprite('Trees','exe/SonicP2/Trees',-600,-200);
    setLuaSpriteScrollFactor('Trees', 0.88, 1);

    makeLuaSprite('YCRGrass','exe/SonicP2/Grass',-600,-200);

    makeLuaSprite('TreesFront','exe/SonicP2/TreesFront',-600,-200);
    setLuaSpriteScrollFactor('TreesFront', 0.85);

    makeLuaSprite('FrontOverlay','exe/SonicP2/FrontOverlay',-600,-200);

    addLuaSprite('Sky');
    addLuaSprite('GrassBack');
    addLuaSprite('Trees');
    addLuaSprite('YCRGrass');
    addLuaSprite('TreesFront',true);
    addLuaSprite('FrontOverlay');
	
function onUpdate(elapsed)

if curStep == 1996 then

	setProperty('f1.alpha', 1);
	setProperty('f2.alpha', 1);
	setProperty('ass.alpha', 1);
	setProperty('redmist.alpha', 1);
	
	setProperty('Sky.alpha', 0);
	setProperty('GrassBack.alpha', 0);
	setProperty('Trees.alpha', 0);
	setProperty('YCRGrass.alpha', 0);
	setProperty('TreesFront.alpha', 0);
	setProperty('FrontOverlay.alpha', 0);
	
	setCharacterX('boyfriend', 1375);
	setCharacterX('dad', 700);
	setCharacterX('girlfriend', 800);
	setCharacterY('boyfriend', 350);
	setCharacterY('dad', 400);
	setCharacterY('girlfriend', 500);
	
function onUpdate(elapsed)

if curStep == 2512 then
		
	setProperty('f1.alpha', 0);
	setProperty('f2.alpha', 0);
	setProperty('ass.alpha', 0);
	setProperty('redmist.alpha', 0);
	
	setCharacterX('boyfriend', 0);
	setCharacterX('dad', 850);
	setCharacterX('girlfriend', 400);
	setCharacterY('boyfriend', 105);
	setCharacterY('dad', 105);
	setCharacterY('girlfriend', 130);
	
function onUpdate(elapsed)

if curStep == 2640 then

noteTweenX('bfTween1', 4, 90, 0.5, 'linear');
noteTweenX('bfTween2', 5, 205, 0.5, 'linear'); 
noteTweenX('bfTween3', 6, 315, 0.5, 'linear');
noteTweenX('bfTween4', 7, 425, 0.5, 'linear');
noteTweenX('dadTween1', 0, 730, 0.5, 'linear');
noteTweenX('dadTween2', 1, 845, 0.5, 'linear');
noteTweenX('dadTween3', 2, 955, 0.5, 'linear');
noteTweenX('dadTween4', 3, 1065, 0.5, 'linear');

	makeAnimatedLuaSprite('bg1', 'bg1', -1000, -250)
	scaleObject('bg1', 8, 8)
	setLuaSpriteScrollFactor('bg1', 1, 1);
	addAnimationByPrefix('bg1', 'bg1', 'bg1', 24, true)
	objectPlayAnimation('bg1', 'bg1', true)

	makeAnimatedLuaSprite('bg2', 'bg2', -1000, -725)
	scaleObject('bg2', 8, 8)
	setLuaSpriteScrollFactor('bg2', 1, 1);
	addAnimationByPrefix('bg2', 'bg2', 'bg2', 24, true)
	objectPlayAnimation('bg2', 'bg2', true)
	
	addLuaSprite('bg1', false)
	setProperty('bg1.antialiasing',false)
	addLuaSprite('bg2', false)
	setProperty('bg2.antialiasing',false)

function onUpdate(elapsed)

if curStep == 3280 then

noteTweenX('dadTween1', 0, 9011, 0.5, 'linear');
noteTweenX('dadTween2', 1, 21105, 0.5, 'linear'); 
noteTweenX('dadTween3', 2, 31115, 0.5, 'linear');
noteTweenX('dadTween4', 3, 41125, 0.5, 'linear');
noteTweenX('bfTween1', 4, 730, 0.5, 'linear');
noteTweenX('bfTween2', 5, 845, 0.5, 'linear');
noteTweenX('bfTween3', 6, 955, 0.5, 'linear');
noteTweenX('bfTween4', 7, 1065, 0.5, 'linear');

	setProperty('whitebg.alpha', 1);
	setProperty('bg1.alpha', 0);
	setProperty('bg2.alpha', 0);
	
function onUpdate(elapsed)

if curStep == 3312 then

	setProperty('whitebg.alpha', 0);

	setCharacterX('boyfriend', 90);
	setCharacterX('dad', 90);
	setCharacterX('girlfriend', 400);
	setCharacterY('boyfriend', 100);
	setCharacterY('dad', 160);
	setCharacterY('girlfriend', 130);

	makeAnimatedLuaSprite('end', 'end', -440, -210);
	addAnimationByPrefix('end', 'idle', 'menuSTATICNEW instance 1', 24, true);
	scaleObject('end', 3, 3);
	addLuaSprite('end', false)

function onUpdate(elapsed)

if curStep == 3824 then

	setProperty('end.alpha', 0);

	makeAnimatedLuaSprite('bg4', 'bg4', -440, -350)
	scaleObject('bg4', 8, 8)
	setLuaSpriteScrollFactor('bg4', 1, 1);
	addAnimationByPrefix('bg4', 'bg4', 'bg4', 24, true)
	objectPlayAnimation('bg4', 'bg4', true)

	makeAnimatedLuaSprite('bg3', 'bg3', -440, -350)
	scaleObject('bg3', 8, 8)
	setLuaSpriteScrollFactor('bg3', 1, 1);
	addAnimationByPrefix('bg3', 'bg3', 'bg3', 24, true)
	objectPlayAnimation('bg3', 'bg3', true)
	
	addLuaSprite('bg4', false)
	setProperty('bg4.antialiasing',false)
	addLuaSprite('bg3', false)
	setProperty('bg3.antialiasing',false)

end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end