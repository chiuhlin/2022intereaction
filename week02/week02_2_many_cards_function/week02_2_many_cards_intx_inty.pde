void setup(){//void寫程式碼
  size(500,500);
}
int W=20;//定義W值
void draw(){
  drawCard(100,100);//使用函式
  drawCard(130,130);//使用函式
  drawCard(160,160);//使用函式
}
void drawCard(int x, int y){//外掛程式
  fill(255); 
  rect(x-W/2,y-W/2,150+W,250+W,20);//一半寬度在左邊，另一半寬度在右邊
  fill(#D5FA9F);
  rect(x,y,150,250,18);//弧度值18
}
