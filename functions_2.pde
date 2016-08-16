void vertical_slider(){
  int vslider_y2=70;
// rect(vslider_x-5,vslider_y2-25,10,550,10);
 fill(green);
  ellipse(vslider_x,vslider_y2,15,15);
  ellipse(vslider_x,vslider_y2+50,15,15);
  ellipse(vslider_x,vslider_y2+100,15,15);
  ellipse(vslider_x,vslider_y2+150,15,15);
  ellipse(vslider_x,vslider_y2+200,15,15);
  ellipse(vslider_x,vslider_y2+250,15,15);
  ellipse(vslider_x,vslider_y2+300,15,15);
  ellipse(vslider_x,vslider_y2+350,15,15);
  ellipse(vslider_x,vslider_y2+400,15,15);
   ellipse(vslider_x,vslider_y2+450,15,15);
    ellipse(vslider_x,vslider_y2+500,15,15);
  fill(red);
  ellipse(vslider_x,vslider_y,15,15);
  image(up_arrow,vslider_x-10,vslider_y2-40,20,20);
  image(down_arrow,vslider_x-10,600,20,20);
  
  text(yr_selected,vslider_x-60,vslider_y+2);
  

}

void mousePressed(){
  if(mouseX > 1180 && mouseX < 1210 && mouseY > 30 && mouseY <45){

println("Pressed");
if( j<= -1){j=0;}
j--;
yr_selected=yr[j];

vslider_y=vslider_y-50;
  }
  if(mouseX > 1180 && mouseX < 1210 && mouseY > 600 && mouseY < 615){


if( j>= 9){j=9;}
j++;
yr_selected=yr[j];
println(yr_selected);
vslider_y=vslider_y+50;
  }
  update_district();
  //play button logic
  
  if(mouseX > 350 && mouseX < 450){
    play_flag=true;
  }
}

void color_district_2005(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2005[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2005[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2005[i] > percentage  && dpercentage_2005[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
void color_district_2006(){
  for (int i=0; i<3; i++) {
    if (dpercentage_2006[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2006[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2006[i] > percentage  && dpercentage_2006[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
void color_district_2007(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2007[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2007[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2007[i] > percentage  && dpercentage_2007[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
  void color_district_2008(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2008[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2008[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2008[i] > percentage  && dpercentage_2009[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}

void color_district_2009(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2009[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2009[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2009[i] > percentage  && dpercentage_2009[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
void color_district_2010(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2010[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2010[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2010[i] > percentage  && dpercentage_2010[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
void color_district_2011(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2011[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2011[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2011[i] > percentage  && dpercentage_2011[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
void color_district_2012(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2012[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2012[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2012[i] > percentage  && dpercentage_2012[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
void color_district_2013(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2013[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2013[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2013[i] > percentage  && dpercentage_2013[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
void color_district_2014(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2014[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2014[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2014[i] > percentage  && dpercentage_2014[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}
void color_district_2015(){
  for (int i=0; i<35; i++) {
    if (dpercentage_2015[i] <= percentage) 
    {
        dcolor[i]=green;}
    else if(dpercentage_2015[i] >= percentage2) {
      dcolor[i]=red;
    }else if(dpercentage_2015[i] > percentage  && dpercentage_2015[i] < percentage2 ) {
      dcolor[i]=yellow;
    }
  
  }
}


void draw_district(){
  
  fill(dcolor[0]);
  shape(ahmednagar, map_x, map_y, map_width, map_height);
  fill(dcolor[1]);
  shape(akola, map_x, map_y, map_width, map_height);
  // Draw a single state
  fill(dcolor[2]);
  shape(amravati, map_x, map_y, map_width, map_height); // Wolverines!
  fill(dcolor[3]);
  shape(aurangabad, map_x, map_y, map_width, map_height);
  fill(dcolor[4]);
  shape(beed, map_x, map_y, map_width, map_height);
  fill(dcolor[5]);
  shape(bhandara, map_x, map_y, map_width, map_height);
  fill(dcolor[6]);
  shape(buldhana, map_x, map_y, map_width, map_height);
  fill(dcolor[7]);
  shape(chandrapur, map_x, map_y, map_width, map_height);
  fill(dcolor[8]);
  shape(dhule, map_x, map_y, map_width, map_height);
  fill(dcolor[9]);
  shape(gadchiroli, map_x, map_y, map_width, map_height);
  fill(dcolor[10]);
  shape(gondia, map_x, map_y, map_width, map_height);
  fill(dcolor[11]);
  shape(hingoli, map_x, map_y, map_width, map_height);
  fill(dcolor[12]);
  shape(jalgaon, map_x, map_y, map_width, map_height);
  fill(dcolor[13]);
  shape(jalna, map_x, map_y, map_width, map_height);
  fill(dcolor[14]);
  shape(kolhapur, map_x, map_y, map_width, map_height);
  fill(dcolor[15]);
  shape(latur, map_x, map_y, map_width, map_height);
  fill(dcolor[16]);
  shape(mumbai, map_x, map_y, map_width, map_height);
  fill(dcolor[17]);
  shape(nagpur, map_x, map_y, map_width, map_height);
  fill(dcolor[18]);
  shape(nandurbar, map_x, map_y, map_width, map_height);
  fill(dcolor[19]);
  shape(nasik, map_x, map_y, map_width, map_height);
  fill(dcolor[20]);
  shape(osmanabad, map_x, map_y, map_width, map_height);
  fill(dcolor[21]);
  shape(palghar, map_x, map_y, map_width, map_height);
  fill(dcolor[22]);
  shape(parbhani, map_x, map_y, map_width, map_height);
  fill(dcolor[23]);
  shape(nanded, map_x, map_y, map_width, map_height);
  fill(dcolor[24]);
  shape(pune, map_x, map_y, map_width, map_height);
  fill(dcolor[25]);
  shape(raigarh, map_x, map_y, map_width, map_height);
  fill(dcolor[26]);
  shape(ratnagiri, map_x, map_y, map_width, map_height);
  fill(dcolor[27]);
  shape(sangli, map_x, map_y, map_width, map_height);
  fill(dcolor[28]);
  shape(satara, map_x, map_y, map_width, map_height);
  fill(dcolor[29]);
  shape(sindhudurg, map_x, map_y, map_width, map_height);
  fill(dcolor[30]);
  shape(solapur, map_x, map_y, map_width, map_height);
  fill(dcolor[31]);
  shape(thane, map_x, map_y, map_width, map_height);
  fill(dcolor[32]);
  shape(wardha, map_x, map_y, map_width, map_height);
  fill(dcolor[33]);
  shape(washim, map_x, map_y, map_width, map_height);
  fill(dcolor[34]);
  shape(yavatmal, map_x, map_y, map_width, map_height);


}
void update_district(){
  if(yr_selected == 2005){
  color_district_2005();
}
 if(yr_selected == 2006){
  color_district_2006();
}
if(yr_selected == 2007){
  color_district_2007();
}
if(yr_selected == 2008){
  color_district_2008();
}
if(yr_selected == 2009){
  color_district_2009();
}
if(yr_selected == 2010){
  color_district_2010();
}
if(yr_selected == 2011){
  color_district_2011();
}
if(yr_selected == 2012){
  color_district_2012();
}
if(yr_selected == 2013){
  color_district_2013();
}
if(yr_selected == 2014){
  color_district_2014();
}
if(yr_selected == 2015){
  color_district_2015();
}
}