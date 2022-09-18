void setup(){//void寫程式碼，指令工作為設定
  size(500,500);
  PFont font= createFont("標楷體",30);//font字體
  textFont(font);
  String [] flower ={"黑桃","紅心","方塊","梅花"};
  //[]為陣列，"黑桃","紅心","方塊","梅花"依序編為0,1,2,3號
  face1=flower[int(random(4))]+int(random(13)+1);
  face2=flower[int(random(4))]+int(random(13)+1);
  face3=flower[int(random(4))]+int(random(13)+1);
  face4=flower[int(random(4))]+int(random(13)+1);
  //int(random(數字))表示隨機取小於該數字以下整數，所以是0...12，要加1
}//洗牌的英文Shuffle
String face1, face2, face3, face4;
void draw(){//void寫程式碼，指令工作為畫圖
  drawPokerCard(100,100,face1);//使用函式
  drawPokerCard(130,150,face2);//使用函式
  drawPokerCard(160,200,face3);//使用函式
  drawPokerCard(190,250,face4);//使用函式
}//牌面：黑桃Spade,紅心Heart,方塊Diamond,梅花Club
void drawPokerCard(int x, int y, String face){//外掛程式，設定參數值為字串string，字串放在牌面face上
  int W=20;//黃色指令設定參數值，W=20
  fill(255); //下層牌面白色
  rect(x-W/2,y-W/2,150+W,250+W,20);//一半寬度在左邊，另一半寬度在右邊  
  fill(#D5FA9F);//上層牌面淺綠色
  rect(x,y,150,250,18);//弧度值18
  //fill(0);//黑色字
  if( face.indexOf("黑桃")==-1 && face.indexOf("梅花")==-1) fill(#FF0011);//紅色字
  else fill(0);
  textSize(30);//字型大小30
  text(face,x+5,y+30);//文字，位置
}
