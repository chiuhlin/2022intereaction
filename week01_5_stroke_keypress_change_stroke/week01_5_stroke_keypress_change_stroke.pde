//1.Java版本，做小畫家，之後再變網頁
void setup(){//只執行一次
  size(500,500);//開一個500*500視窗
  background(#FCFCD4);//先清背景顏色
  stroke(#FF030B);//筆觸紅色
  }
void draw(){//每秒60次的畫圖
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
void keyPressed(){//如果有按下按鍵，藍色字代表指令，紅色字代表條件
if(key=='1')stroke(#FF0009);
if(key=='2')stroke(#FF9100);
if(key=='3')stroke(#F6FF00);
if(key=='4')stroke(#2CA505);
if(key=='5')stroke(#0A85C1);
if(key=='6')stroke(#150AC1);
if(key=='7')stroke(#9D0885);
}
//顏色自由發揮
