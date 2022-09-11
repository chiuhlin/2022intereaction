//1.Java版本，做小畫家，之後再變網頁
void setup(){
  size(500,500);
}
void draw(){
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
//pmouse按右鍵，在參考見裡找選取的字，可以了解pmouse意義
//啟用if()，代表如果按下，例如按下mouse便可製作最簡單的小畫家
