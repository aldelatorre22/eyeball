//add eyeball code here
size(300,300);
strokeWeight ( 0 );
//strokeWeight ( 8 ); 
fill ( 1,1,1,100 );
//ellipse ( 150,250,300,50 );

//white of eye
fill(255, 255, 255);
ellipse(150,150,300,300);

//iris
noStroke();
fill(62,41,1);
ellipse(150,150, 150,150);
//iris
noStroke();
fill(59,103,19);
ellipse(150,150,100,100);

//pupil
fill(0,0,0);
ellipse(150,150,50,50);

//highlight
fill(255,255,255);
ellipse(160,130,20,20);
