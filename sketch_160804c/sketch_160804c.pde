
PImage photo;
char clear = ' ';
int step = 0;

void setup() {
  size(500, 550);

  photo = loadImage("bunny_2.jpg");
  println("David is home after along day at work lets see how the rest of his evening will play out.");
  println("press X if you want to eat out Y if you would like to stay in");
}

void draw() {

  image(photo, 0, 0, 500, 550);
  
  if(key == 'x'){
    clear();
    image(photo, 0, 0, 250, 375);
    
  }
}


void keyPressed() {

  if (key =='x' && step == 0) {
    key = clear; 
    println("");
    println("So you have decided to stay in for dinner, Yeah for the budget friendly!");
    println("press 1 to have david make his dinner, press 2 to order in.");
    step = 0; 
  }
  
  if (key =='1' && step == 0) {
    key = clear; 
    println("");
    println("Making your food can take some time but he go it done -whew! What would you like do to while eating dinner? ");
    println("press 5 to read a book, pres 6 to watch  a movie on netflix");
    step = 1; 
  }

  if (key =='2' && step == 0) {
    key = clear;
    println("");
    println("Its great to be home and not have to cook. What type of food do think david would you like to eat vegetarian or paleo?");
    println ("press 7 to order paleo, press 8 to order vegetarian");
    step = 1; 
  }
  
  if (key =='y' && step == 0) {
    key = clear;
    println("");
    println("Going out is always fun do you want to go out to dinner alone or go for food with friends");
    println ("press 3 to go out alone, press 4 to call and ask your friend joe if he would like to go to dinner");
    step = 0; 
  }
  
  if (key =='3' && step == 0) {
    key = clear;
    println("");
    println ("Eating alone can be a bummer but fear not you never know if you will run into and old friend or meet someone new");
    println ("press 9 if you ran into an old friend, press a if you think david ran into someone new.");
    step = 1; 
  }

  if (key =='4' && step == 0) {
    key = clear;
    println("");
    println("Keeping up with your friends and staying social is always nice. Do you think david heard from Joe?");
    println ("press b if you think he didn't hear from joe, press c if you think he did hear from joe");
    step = 1; 
  }
  
  if (key =='5' && step == 0) {
    key = clear;
    println("");
    println("reading is always food for the brain, What type of book do you think david chose to read? What type of book do you think david chose to read mystery or autobiography?");
    println ("press e if you think he chose a mystery, press e if you think he chose an autobiography");
    step = 2; 
  }
  
  if (key =='6' && step == 0) {
    key = clear;
    println("");
    println ("Netflix it is! vulture recently posted the latest movies.What do you think david is in the mood for, horror or action?");
    println ("Press f for horror movie, press g for action.");
    step = 2; 
  }  

  if (key =='7' && step == 0) {
    key = clear;
    println("");
    println("paleo sounds like a good option the places that deliver in the are are Dos toros and Poulette where to you think david ordered his dinner from?");
    println ("press h to order dinner from dos toros, press i to order dinner from Poulette");
    step = 2; 
  }

    if (key =='8' && step == 0) {
      key = clear;
      println("");
      println ("getting your greens in is always good for you there are two places davids area that deliver in 20 minutes or less sweet greens and vlife.");
      println ("Press j if david should order from sweet greens, press k if david should order from Vlife.");
      step = 2; 
  }

    if (key =='9' && step == 0) {
      key = clear;
      println("");
      println("while walking into the reastaurant david saw someone he knew. Do you think he said hi or passed them by and called it a night? ");
      println ("press l to approach the old friend and say hi, press m to call it a night and goes home");
      step = 2; 
  }

    if (key =='a' && step == 0) {
      key = clear;
      println("");
      println("David saw a pretty girl at the bar do you think he approached her and said hello or backed out and went home?");
      println ("press n if you think david said hi, press o if you think he just passed up he opportunity to say hi and called it a night");
      step = 2; 
  }
  
    if (key =='b' && step == 0) {
      key = clear;
      println("");
      println("bummer david didnt hear from joe do you think david should eat alone all by himself or stay in after all");
      println ("press p to proceed alone , press q to stay in after all");
      step = 2; 
  }
 
    if (key =='c' && step == 0) {
      key = clear;
      println("");
      println("After 30 munites of David calling do you think Daivid is up for dinner or has other plans");
      println ("press r if you think Joe was game for dinner, press s if you think had other plans");
      step = 2; 
  }
}