///scr_Die

//Tutorial Stuff
scr_incTutorialConnections();

var fade = instance_create(x,y,FadeTile);
fade.gridX = gridX;
fade.gridY = gridY;
fade.old = colour;
fade.perm = true;
instance_destroy();