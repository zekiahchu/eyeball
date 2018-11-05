//add eyeball code here
size(300,300);
strokeWeight (3);
//outside of white of eye
fill(253,255,196);
noStroke();
ellipse(140,150,260,260);

//white of eye ellipse
fill(255,255,255);
ellipse(150,150,250,250);

//iris
stroke(0,0,0);
fill(0,64,14);
ellipse(150,150,120,120);

//inner iris
noStroke();
fill(0,79,16);
ellipse(150,150,80,80);

//pupil fill
fill(0,0,0);
ellipse(150,150,30,30);

//high Light
fill (255,255,255);
ellipse(190,130,20,20);
