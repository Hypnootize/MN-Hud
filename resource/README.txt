Fog's Custom HUD Crosshairs (Version 2.0)
- Crosshairs h, i, j, and k provided by MR JOHNSON
- Crosshairs n, o, p, and q origignally created by SizzlingCalamari
- Check out my SOAP DM server at dm.mediocrity.ca:27015
- Check out my Ammodmod Server at ammomod.mediocrity.ca:27015


Place the font in tf/resource folder and stick the following in ClientScheme.res inside CustomFontFiles (should be at the bottom):

"8" // replace with number not being used
{
"font" "resource/crosshairs.ttf"
"name" "Crosshairs"
}

It will look something like this. The number should be changed to a number not being used. You'll also have to create individual fonts inside ClientScheme.res, here is an example:

"xHairSpread"
{
"1"
{
"name" "Crosshairs"
"tall" "28"
"weight" "0"
"antialias" "1"
}
}

And inside HudLayout.res (inside tf/scripts) here is an example of what you will put in it:

xHairSpread
{
"controlName" "CExLabel"
"fieldName" "xHairSpread"
"visible" "1"
"enabled" "1"
"zpos" "2"

"xpos" "c-100"
"ypos" "c-100"
"wide" "202"
"tall" "198"

"font" "xHairSpread"
"labelText" "0"
"textAlignment" "center"

"fgcolor" "255 255 255 192"
}

Replace labelText with the corresponding number/letter for the crosshair that you want. You'll have to most likely change around xpos, ypos, wide and tall to your liking.