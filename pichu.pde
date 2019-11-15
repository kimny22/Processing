size(1000,1000);
background(255);
strokeWeight(2); 

fill(0,0,15);
quad(250,160,450,310,400,450,240,390);
quad(860,240,610,300,600,460,760,450); //ears

beginShape();
vertex(480,805);
vertex(680,675);
vertex(780,725);
vertex(730,775);
vertex(650,720);
vertex(480,805);
endShape(CLOSE); //tail


fill(255,230,100);
quad(285,240,435,350,400,450,282,405);
quad(800,285,608,340,600,460,720,451); //ears 2

arc(470,620,350,30,PI,PI*1.5);
arc(470,620,350,100,PI*0.5,PI); //arm1

arc(530,655,350,100,PI*1.5,PI*2);
arc(530,655,350,30,PI*2,PI*2.5); //arm2

fill(255,255,255,100);
arc(470,620,350,30,PI,PI*1.5);
arc(470,620,350,100,PI*0.5,PI); //arm1~

arc(530,655,350,100,PI*1.5,PI*2);
arc(530,655,350,30,PI*2,PI*2.5); //arm2~

fill(0,0,0,15);
noStroke();
beginShape();
vertex(385,607);
vertex(390,620);
vertex(391,629);
vertex(390,633);
vertex(388,640);
vertex(383,648);
vertex(374,652);
vertex(368,655);
vertex(351,657);
vertex(390,666);
vertex(412,607);
endShape(CLOSE); //arm shadow1

beginShape();
vertex(612,669);
vertex(665,664);
vertex(661,654);
vertex(659,646);
vertex(661,634);
vertex(663,630);
vertex(666,625);
vertex(587,607);
endShape(CLOSE);

beginShape();
vertex(618,669);
vertex(658,664);
vertex(654,654);
vertex(652,646);
vertex(654,634);
vertex(656,630);
vertex(659,621);
vertex(580,607);
endShape(CLOSE); //arm shadow2

stroke(0);
fill(255,230,100);

arc(500,700,230,280,PI,PI*2);
arc(500,700,230,200,0,PI); //BODY

beginShape();
vertex(311,616);
vertex(314,605);
vertex(316,604);
vertex(318,605);
vertex(326,614);
endShape();  //finger1

beginShape();
vertex(673,661);
vertex(678,669);
vertex(680,670);
vertex(682,669);
vertex(688,659);
endShape();  //finger2

fill(255,255,255,100);
quad(285,240,435,350,400,450,282,405);
quad(800,285,608,340,600,460,720,451); //ears 2~

beginShape();
vertex(311,616);
vertex(314,605);
vertex(316,604);
vertex(318,605);
vertex(326,614);
endShape();  //finger1~

beginShape();
vertex(673,661);
vertex(678,669);
vertex(680,670);
vertex(682,669);
vertex(688,659);
endShape();  //finger2~

arc(500,700,230,280,PI,PI*2);
arc(500,700,230,200,0,PI); //BODY~

fill(0,0,15);
stroke(0);
beginShape();
vertex(500,450);
vertex(400,630);
vertex(425,680);
vertex(470,630);
vertex(495,660);
vertex(530,630);
vertex(563,680);
vertex(599,630);
endShape(); //body pattern

fill(255);
arc(500,905,300,230,PI*1.3,PI*1.7); //bottom

fill(255,230,100);
ellipse(500,500,330,250); //head

ellipse(400,800,135,50); //foot1

ellipse(600,800,135,50); //foot2

fill(255,255,255,100);
ellipse(500,500,330,250); //head~

ellipse(400,800,135,50); //foot1

ellipse(600,800,135,50); //foot2

fill(0,0,15);

noStroke();
triangle(315,295,264,250,294,230);
triangle(750,320,830,290,800,260); //ears 3

stroke(0);
fill(0);
triangle(495,504,492,501,499,502); //nose

ellipse(421,476,60,60);
ellipse(580,492,60,60); //eyes

strokeWeight(13);
stroke(80,40,40);
noFill();
arc(420,477,35,35,PI*0.4,PI*0.6);
arc(580,492,35,35,PI*0.2,PI*0.4); //eyes blink

stroke(0);
strokeWeight(2);
fill(255);
ellipse(430,468,30,30);
ellipse(571,483,30,30); //eyes 2

fill(255,120,150);
arc(353,557,65,75,1.35*PI,2.23*PI);
arc(630,578,65,75,0.82*PI,1.72*PI);//cheek

noFill();
stroke(255,120,150);
strokeWeight(4);
arc(502,498,330,250,0.778*PI,0.93*PI);
arc(499,499,330,250,0.14*PI,0.28*PI);//cheek2


stroke(0);
strokeWeight(2);
fill(255,255,255,100);
arc(353,557,65,75,1.35*PI,2.23*PI);
arc(630,578,65,75,0.82*PI,1.72*PI);//cheek~

noFill();
stroke(0);
strokeWeight(2);
arc(500,500,330,250,0.5*PI,PI);
arc(500,500,330,250,0,0.4*PI);//cheek3

arc(505,483,150,100,PI*0.4,PI*0.70); //mouth

arc(404,810,140,50,PI*1.05,PI*1.3);
arc(420,820,140,50,PI*1.05,PI*1.3); //toe1

arc(596,810,140,50,PI*1.7,PI*1.95);
arc(580,820,140,50,PI*1.7,PI*1.95); //toe2

stroke(255,230,100);
strokeWeight(5);
arc(500,500,330,250,PI*1.20,PI*1.32);
arc(500,500,330,250,PI*1.74,PI*1.86); //ears 4

arc(400,800,135,50,PI*1.65,PI*1.88); //leg1

arc(600,800,135,50,PI*1.12,PI*1.35); //leg2

stroke(255,255,255,100);
arc(500,500,330,250,PI*1.20,PI*1.32);
arc(500,500,330,250,PI*1.74,PI*1.86); //ears4~

arc(400,800,135,50,PI*1.65,PI*1.88); //leg1~

arc(600,800,135,50,PI*1.12,PI*1.35); //leg2~

stroke(0);
strokeWeight(2);
arc(500,700,230,200,PI*0.69,PI);
arc(500,700,230,200,0.28,PI*0.31); //bridge


//shade&light

fill(0,0,0,38);
noStroke();
arc(500,700,230,200,PI*0.1,PI*0.9);

fill(255,230,100);
arc(500,700,242,140,PI*0.14,PI*0.86);

fill(255,255,255,100);
arc(500,700,242,140,PI*0.14,PI*0.86);

fill(0,0,0,18);
arc(500,700,242,140,PI*0.15,PI*0.85);

fill(255,230,100);
arc(500,700,250,120,PI*0.17,PI*0.83);

fill(255,255,255,100);
arc(500,700,250,120,PI*0.17,PI*0.83);

fill(255);
arc(500,905,300,230,PI*1.43,PI*1.57); //body

fill(255,255,255,50);
ellipse(350,810,100,50);
ellipse(650,810,100,50); //foot

fill(255,255,255,50);
ellipse(340,810,70,50);
ellipse(660,810,70,50); //foot

fill(255,255,255,50);
beginShape();
vertex(718,694);
vertex(780,725);
vertex(730,775);
vertex(703,756);
endShape(CLOSE); //tail

fill(255,255,255,40);
beginShape();
vertex(695,752);
vertex(706,688);
vertex(718,694);
vertex(703,756);
endShape(CLOSE); //tail2

quad(250,160,390,265,346,358,242,305);
quad(250,160,374,251,332,331,243,288);
quad(860,240,688,281,699,360,810,354);
quad(860,240,700,278,714,345,814,339); //ears

fill(255,255,255,35);
arc(388,413,320,220,PI*1.78,PI*2.7);
arc(388,413,300,200,PI*1.78,PI*2.7); //face

ellipse(294,604,100,70);
ellipse(294,604,80,60);//hand

fill(0,0,0,30);
quad(655,458,653,454,770,429,762,450);
quad(423,390,450,309,435,298,418,393); //ears2

fill(0,0,0,20);
beginShape();
vertex(494,629);
vertex(494,646);
vertex(542,657);
vertex(565,660);
vertex(579,657);
vertex(593,648);
vertex(600,645);
vertex(606,641);
vertex(595,620);
endShape(CLOSE); //neck1

fill(0,0,0,20);
beginShape();
vertex(494,629);
vertex(494,651);
vertex(542,662);
vertex(565,665);
vertex(579,662);
vertex(593,653);
vertex(600,650);
vertex(606,646);
vertex(595,625);
endShape(CLOSE); //neck2

fill(0,0,0,25);
beginShape();
vertex(358,564);
vertex(379,575);
vertex(390,578);
vertex(405,584);
vertex(425,590);
vertex(440,593);
vertex(475,594);
vertex(498,594);
vertex(513,592);
vertex(530,589);
vertex(542,585);
vertex(559,578);
vertex(577,569);
vertex(594,559);
vertex(608,545);
vertex(620,534);
vertex(632,521);
vertex(642,509);
vertex(649,502);
vertex(654,494);
vertex(663,474);
vertex(666,494);
vertex(663,517);
vertex(657,536);
vertex(647,558);
vertex(631,577);
vertex(614,589);
vertex(592,604);
vertex(574,611);
vertex(574,623);
vertex(432,623);
vertex(412,607);
vertex(391,593);
vertex(378,585);
vertex(365,573);
endShape(CLOSE); //head

fill(0,0,0,10);
beginShape();
vertex(358,564);
vertex(379,575);
vertex(390,578);
vertex(405,584);
vertex(425,590);
vertex(440,593);
vertex(475,594);
vertex(498,594);
vertex(513,592);
vertex(530,589);
vertex(542,585);
vertex(559,578);
vertex(577,569);
vertex(594,559);
vertex(608,545);
vertex(620,534);
vertex(632,521);
vertex(642,509);
vertex(649,502);
vertex(654,494);
vertex(663,474);
vertex(661,472);
vertex(655,481);
vertex(648,488);
vertex(640,501);
vertex(631,510);
vertex(621,522);
vertex(609,534);
vertex(596,544);
vertex(581,557);
vertex(567,564);
vertex(556,569);
vertex(543,575);
vertex(527,581);
vertex(510,584);
vertex(495,584);
vertex(477,587);
vertex(460,587);
vertex(444,584);
vertex(429,582);
vertex(413,579);
vertex(399,575);
vertex(387,570);
vertex(377,564);
vertex(367,561);
vertex(356,559);
endShape(CLOSE);//head2

fill(0,0,0,35);
beginShape();
vertex(563,783);
vertex(576,777);
vertex(591,775);
vertex(598,775);
vertex(586,782);
vertex(578,788);
vertex(569,796);
vertex(563,804);
vertex(562,810);
vertex(563,813);
vertex(570,821);
vertex(562,821);
vertex(541,814);
vertex(534,805);
vertex(532,800);
vertex(535,795);
vertex(547,791);
vertex(556,788);
endShape(CLOSE); //foot1

beginShape();
vertex(437,783);
vertex(424,777);
vertex(409,775);
vertex(402,775);
vertex(414,782);
vertex(422,788);
vertex(431,796);
vertex(437,804);
vertex(438,810);
vertex(437,813);
vertex(430,821);
vertex(438,821);
vertex(459,814);
vertex(466,805);
vertex(468,800);
vertex(465,795);
vertex(453,791);
vertex(444,788);
endShape(CLOSE); //foot2

beginShape();
fill(0,0,0,15);
vertex(402,775);
vertex(414,782);
vertex(422,788);
vertex(431,796);
vertex(437,804);
vertex(438,810);
vertex(437,813);
vertex(430,821);
vertex(420,823);
vertex(425,818);
vertex(427,811);
vertex(427,807);
vertex(423,801);
vertex(421,799);
vertex(415,793);
vertex(409,788);
vertex(405,784);
vertex(400,780);
vertex(396,775);
endShape(CLOSE); //foot2!

beginShape();
vertex(598,775);
vertex(586,782);
vertex(578,788);
vertex(569,796);
vertex(563,804);
vertex(562,810);
vertex(563,813);
vertex(570,821);
vertex(580,823);
vertex(575,818);
vertex(573,811);
vertex(573,807);
vertex(577,801);
vertex(579,799);
vertex(585,793);
vertex(591,788);
vertex(595,784);
vertex(600,780);
vertex(604,775);
endShape(CLOSE); //foot1!

fill(255,255,255,40);
arc(397,642,300,150,PI*0.1,PI*0.6);
arc(394,650,270,115,PI*0.1,PI*0.6); //body light
