//add modern art code here
float ball=10;
float circleX=10;
float speed=10;
PImage img;
PImage cat;

void setup (){
  size(700,700);
  img= loadImage("cat cream.png");
   cat= loadImage("cat.png");
}
  
  void draw (){
    background(0);
    //ice cream photo
    //left
 
 
   img= loadImage("cat cream.png");
   cat= loadImage("cat.png");
   
   
  image(img,0,300,200,200);
   //right
  image(img,500,300,200,200);
  //cat photo
  //left
  image(cat,0,500,100,200);
  //right
  image(cat,600,500,100,200);
  
    //ice cream inside bowl
    //mint chips
   fill(51,255,165);
   ellipse(300,350,100,100);
    fill(88,66,29);
    rect(290,310,20,10);
   rect(260,330,20,10);
   rect(300,350,20,10);
   rect(330,320,20,10);
   
   //vanilla 
   fill(243,229,171);
   ellipse(250,400,100,100);
   
   //oreo cookie
   fill(243,229,171);
   ellipse(350,400,100,100);
   fill(88,66,29);
   rect(330,360,20,10);
   rect(300,380,20,10);
   rect(340,400,20,10);
   rect(370,370,20,10);
   
    //the bowl
    noStroke();
  fill(random(200,255));
    arc(300,400,200,200,0,PI);
    rect(250,400,100,100);
    


   
     //the spoon 
     if(ball>400){
     circleX=-10;
     }
     if(ball<0){
       circleX=10;
     }
    fill(128,128,128);
    ellipse(300,ball,60,40);
    rect(300,ball,100,20);
    fill(51,255,165);
    ellipse(300,ball,30,20);
    ball=ball+circleX;
    
     //text
    fill(255);
    textSize(100);
   text("Thank You",100,200,10);
    fill(255);
   text("Me",250,600);
   fill(200,200);
   rect(50,mouseY,600,100,100);
  
  }
