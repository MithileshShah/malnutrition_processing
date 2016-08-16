
void mouseDragged() {
  if (mouseX > (sliderX-20) && mouseX <(sliderX+20)) {

    sliderX=mouseX;
    sliderX=constrain(mouseX, 600, 1045);
    slider_S=sliderX-610;
    println(slider_S);
  }
  if (mouseX > (sliderX2-20) && mouseX < (sliderX2+20)) {

    sliderX2=mouseX;
    sliderX2=constrain(mouseX, 700, 1100);
    slider_S2=1100-sliderX2;
    println(percentage2);
  }

  //if (mouseX > (sliderY3_Xpos-20) && mouseX < (sliderY3_Xpos+20)) {

  //  sliderY3=mouseY+20;
  //  sliderY3=constrain(mouseY, 50, 550);
    //slider_S2=1100-sliderX2;
   //println(percenage2);
  //}
  
  update_district();
  }


void load_districts() {
  ahmednagar=maha.getChild("ahmednagar");
  akola=maha.getChild("akola");
  amravati=maha.getChild("amravati");
  aurangabad=maha.getChild("aurangabad");
  beed=maha.getChild("beed");
  bhandara=maha.getChild("bhandara");
  buldhana=maha.getChild("buldhana");
  chandrapur=maha.getChild("chandrapur");
  dhule=maha.getChild("dhule");
  gadchiroli=maha.getChild("gadchiroli");
  gondia=maha.getChild("gondia");
  hingoli=maha.getChild("hingoli");
  jalgaon=maha.getChild("jalgaon");
  jalna=maha.getChild("jalna");
  kolhapur=maha.getChild("kolhapur");
  latur=maha.getChild("latur");
  mumbai= maha.getChild("Mumbai");
  nagpur=maha.getChild("nagpur");
  nanded=maha.getChild("nanded");
  nandurbar=maha.getChild("nandurbar");
  nasik=maha.getChild("nasik");
  osmanabad=maha.getChild("osmanabad");
  palghar=maha.getChild("palghar");
  parbhani=maha.getChild("parbhani");
  pune=maha.getChild("pune");
  raigarh=maha.getChild("raigarh");
  ratnagiri=maha.getChild("ratnagiri");
  sangli=maha.getChild("sangli");
  satara=maha.getChild("satara");
  sindhudurg=maha.getChild("sindhudurg");
  solapur=maha.getChild("solapur");
  thane=maha.getChild("thane");
  wardha=maha.getChild("wardha");
  washim=maha.getChild("washim");
  yavatmal=maha.getChild("yavatmal");

  ahmednagar.disableStyle();
  akola.disableStyle(); 
  amravati.disableStyle(); 
  aurangabad.disableStyle();
  beed.disableStyle();
  bhandara.disableStyle(); 
  buldhana.disableStyle();
  chandrapur.disableStyle();
  dhule.disableStyle();

  gadchiroli.disableStyle();
  gondia.disableStyle();
  hingoli.disableStyle();
  jalgaon.disableStyle();
  jalna.disableStyle();
  kolhapur.disableStyle();
  latur.disableStyle();
  mumbai.disableStyle();
  nagpur.disableStyle();
  nanded.disableStyle();
  nandurbar.disableStyle(); 
  nasik.disableStyle();
  osmanabad.disableStyle();
  palghar.disableStyle();
  parbhani.disableStyle(); 
  pune.disableStyle();
  raigarh.disableStyle();
  ratnagiri.disableStyle();
  sangli.disableStyle();
  satara.disableStyle();
  sindhudurg.disableStyle();
  solapur.disableStyle();
  thane.disableStyle();
  wardha.disableStyle();
  washim.disableStyle();
  yavatmal.disableStyle();
}

void print_mvalues() {
  println("X:"+mouseX);
  println("Y:"+mouseY);
}

void play(){
if(play_flag == true){
  
   for( int k=0;k<=10;k++){
    yr_selected=yr[k];
    println(yr_selected);
    update_district();
    draw_district();
   draw();
    
     delay(2000);
  }
   yr_selected=2005;  
  } 
  
play_flag=false;
}

void keyPressed(){

if(key == 's'){
save("Maharashtra.jpg");
text("Screen Captured",1000,700);
delay(1000);

}
}