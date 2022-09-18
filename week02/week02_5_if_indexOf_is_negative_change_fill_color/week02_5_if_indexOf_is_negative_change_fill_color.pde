void setup(){//void寫程式碼，指令工作為設定
  size(500,500);
  PFont font= createFont("標楷體",30);//font字體
  textFont(font);
}
int W=20;//黃色指令設定參數值，W=20
void draw(){//void寫程式碼，指令工作為畫圖
  drawPokerCard(100,100,"黑桃4");//使用函式
  drawPokerCard(130,150,"紅心8");//使用函式
  drawPokerCard(160,200,"方塊Q");//使用函式
  drawPokerCard(190,250,"梅花A");//使用函式
}//牌面：黑桃Spade,紅心Heart,方塊Diamond,梅花Club
void drawPokerCard(int x, int y, String face){//外掛程式，設定參數值為字串string，字串放在牌面face上
  fill(255); //下層牌面白色
  rect(x-W/2,y-W/2,150+W,250+W,20);//一半寬度在左邊，另一半寬度在右邊
  fill(#D5FA9F);//上層牌面淺綠色
  rect(x,y,150,250,18);//弧度值18
  //fill(0);//黑色字
  if( face.indexOf("黑桃")==-1 && face.indexOf("梅花")==-1) fill(#FF0011);
  else fill(0);
  textSize(30);//字型大小40
  text(face,x+5,y+30);//文字，位置
}
