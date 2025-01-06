//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
    
    fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
   // sky color // 
background(6,44,67);

//stars//
fill (240,251,253,255)
ellipse (300,100,5,5)
ellipse (320,140,5,5)
ellipse (370,100,5,5)
ellipse (250,30,5,5)
ellipse (140,300,5,5)
ellipse (80,250,5,5)
ellipse (50,300,5,5)
ellipse (120,180,5,5)
ellipse (160, 220,5,5)
ellipse (300,190,5,5)
ellipse (270,340,5,5)
ellipse (40,500,5,5)
ellipse (100,300,5,5)
ellipse (30,39,5,5)
ellipse (45,45,5,5)
ellipse (300,250,5,5)
ellipse (208,124,5,5)
ellipse (23,153,5,5)
ellipse (232,190,5,5)
ellipse (180,25,5,5)
ellipse (231,67,5,5)

//clouds//
fill(145,191,217,220)
curveVertex(70,200,10,80)
triangle (40,40,30,50)
ellipse (89,360,120,60)
ellipse (40,320,100,60)
ellipse (40,320,100,60)
ellipse (69,370,100,60)
ellipse (190,340,120,70)
ellipse (190,340,120,70)
ellipse (170,380,100,70)
ellipse (220,380,100,70)
ellipse (170,380,100,70)
ellipse (350,380,100,70)
ellipse (370,340,100,70)
ellipse (370,340,100,70)
ellipse (320,320,100,70)
ellipse (370,250,100,70)
ellipse (370,270,130,70)
ellipse (260,280,100,70)
ellipse (10,240,100,70)
ellipse (60,260,90,70)


//behind moon//
fill (68,135,165,150)
ellipse (100,100,93,93)
fill (57,127,159,120)
ellipse (100,100,86,86)

//moon//
fill (240,251,253,255)
ellipse (100,100,80,80)


}



//🟢Draw Procedure - Runs on Repeat
void draw(){
  



  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

