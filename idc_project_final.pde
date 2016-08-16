PShape maha;
PShape ahmednagar, akola, amravati, aurangabad, beed, bhandara, buldhana, chandrapur, dhule, 
  gadchiroli, gondia, hingoli, jalgaon, jalna, kolhapur, latur, mumbai, nagpur, nanded, nandurbar, 
  nasik, osmanabad, palghar, parbhani, pune, raigarh, ratnagiri, sangli, satara, sindhudurg, 
  solapur, thane, wardha, washim, yavatmal;
//map dimensions 
int map_width=944, map_height=710, map_x=0, map_y=-10;
//district colors
color green=color(0, 255, 0), red=color(255, 0, 0), yellow=color(255, 255, 0), white=color(255);
color[] dcolor={white, white, white, white, white, white, white, white, white, white, white, white, white, white
  , white, white, white, white, white, white, white, white, white, white, white, white, white, white, white, white, white, white, white, white, white};
//slider declarations
int sliderX=600, sliderX_pos=600, sliderY=600, sliderX2=1100, slider_S=0, slider_S2=0, percentage, percentage2;
float percent=0, percent2=100;
//malnutrition percentage district wise
int[] dpercentage_2005={44, 50, 56, 44, 43, 57, 51, 62, 53, 64, 60, 45, 57, 45, 37, 43, 53, 52, 49, 65, 51, 57, 42, 47, 42, 42, 50, 53, 36, 42, 47, 47, 57, 52, 58};
int[] dpercentage_2006={44, 50, 57, 45, 44, 57, 52, 62, 54, 64, 61, 45, 57, 45, 38, 44, 54, 53, 49, 66, 52, 53, 42, 42, 43, 51, 54, 36, 42, 47, 47, 58, 53, 58, 59};
int[] dpercentage_2007={41, 47, 54, 40, 40, 51, 48, 59, 46, 60, 56, 37, 54, 43, 34, 41, 51, 48, 47, 63, 49, 50, 35, 36, 38, 46, 50, 29, 26, 43, 42, 54, 50, 55, 54};
int[] dpercentage_2008={38, 42, 48, 38, 38, 44, 44, 50, 44, 52, 49, 33, 49, 39, 31, 40, 49, 44, 44, 55, 47, 46, 32, 35, 34, 33, 34, 33, 21, 40, 33, 47, 46, 46, 48};
int[] dpercentage_2009={34, 38, 48, 38, 39, 39, 43, 39, 42, 53, 45, 30, 43, 36, 26, 39, 47, 42, 36, 61, 46, 42, 28, 34, 34, 37, 36, 28, 21, 42, 31, 42, 42, 44, 46};
int[] dpercentage_2010={22, 29, 36, 30, 28, 31, 33, 28, 34, 42, 30, 28, 27, 30, 22, 27, 36, 30, 28, 49, 35, 30, 21, 28, 25, 24, 25, 18, 17, 29, 21, 31, 30, 30, 31};
int[] dpercentage_2011={22, 26, 35, 30, 29, 30, 33, 29, 34, 40, 30, 26, 28, 33, 22, 27, 36, 29, 28, 45, 34, 29, 19, 26, 24, 23, 24, 18, 15, 30, 22, 31, 29, 31, 31};
int[] dpercentage_2012={21, 25, 32, 27, 25, 30, 32, 31, 31, 39, 29, 23, 26, 32, 22, 25, 35, 27, 23, 42, 33, 28, 19, 23, 24, 21, 26, 17, 15, 29, 21, 29, 28, 31, 29};
int[] dpercentage_2013={20, 23, 31, 25, 23, 27, 30, 28, 31, 36, 26, 22, 25, 30, 20, 23, 30, 24, 22, 41, 32, 26, 18, 21, 22, 21, 22, 16, 14, 26, 19, 26, 26, 28, 28};
int[] dpercentage_2014={20, 24, 30, 26, 21, 25, 31, 27, 33, 37, 29, 22, 25, 31, 21, 21, 31, 27, 22, 40, 31, 27, 18, 23, 22, 20, 23, 15, 14, 26, 19, 28, 27, 27, 28};
int[] dpercentage_2015={24, 23, 30, 28, 22, 24, 31, 25, 35, 37, 28, 22, 24, 31, 19, 22, 31, 26, 21, 39, 30, 27, 17, 23, 22, 18, 21, 16, 14, 26, 18, 30, 23, 27, 26};


//loop variables
int j=0;
//vertical slider variables
int vslider_x=1200,vslider_y=70;
int yr_selected=2005;
int[] yr={2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015};
//play button variables
boolean play_flag=false;
PImage play_button,up_arrow,down_arrow;
void setup() {
  size(1300, 1000);
  maha = loadShape("india_maha.svg");
  load_districts();
  play_button =loadImage("play.jpg");
  up_arrow=loadImage("up_arrow.png");
  down_arrow=loadImage("down_arrow.png");
}

void draw() {
  background(255);//background color

  shape(maha, map_x, map_y, map_width, map_height);
  //draw horizontal slider
  fill(0);
  rect(sliderX_pos, sliderY, 500, 10, 50);
  fill(green);
  rect(sliderX_pos, sliderY, slider_S, 10);//green slider
  fill(yellow);
  rect(sliderX, sliderY, (sliderX2-sliderX), 10);//blue slider
  fill(green);
  ellipse(sliderX, sliderY+5, 20, 20);//green holder
  fill(red);
  rect(sliderX2, sliderY, slider_S2, 10, 50);//red slider

  fill(red);
  ellipse(sliderX2, sliderY+5, 20, 20);//red holder
  percent=map(sliderX, 600, 1045, 0, 90);
  percentage=round(percent);
  text(percentage, sliderX-5, 630);
  percent2=map(sliderX2, 1100, 700, 100, 20);
  percentage2=round(percent2);
  text(percentage2, sliderX2-5, 630);
  text("0", 595, 630);
  text("100", 1095, 630);
  text("Percentage Malnutrition",780,570);
  

  draw_district();  
  //draw play button
  image(play_button, 400, 580, 50, 50);
  fill(0);
  text("Click to see the performance of Maharashtra from 2005-2015", 250, 660);
  if(play_flag==true){
    yr_selected++;
    vslider_y=vslider_y+50;
    if(yr_selected == 2016){
      play_flag=false;
      yr_selected=2005;
      vslider_y=70;
    }
    //vertical_slider();
    update_district();
    delay(1000);
    textSize(25);
    
    //text(yr_selected,500, 500);
    textSize(13);
    saveFrame("E:/idc_movie/image-####.png");
    
    
  }
 
  vertical_slider();
 // print_mvalues();
}