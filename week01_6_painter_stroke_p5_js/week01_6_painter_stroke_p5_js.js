function setup() {
    initializeFields();
    // 只執行一次
    // 開一個500*500視窗
    createCanvas(500, 500);
    // 先清背景顏色
    background(color(0xFC, 0xFC, 0xD4));
    // 筆觸紅色
    stroke(color(0xFF, 0x03, 0x0B));
}

function draw() {
    // 每秒60次的畫圖
    if (mouseIsPressed) {
        line(mouseX, mouseY, pmouseX, pmouseY);
    }
}

function keyPressed() {
    // 如果有按下按鍵，藍色字代表指令，紅色字代表條件
    if (key == '1')
        stroke(color(0xFF, 0x00, 0x09));
    if (key == '2')
        stroke(color(0xFF, 0x91, 0x00));
    if (key == '3')
        stroke(color(0xF6, 0xFF, 0x00));
    if (key == '4')
        stroke(color(0x2C, 0xA5, 0x05));
    if (key == '5')
        stroke(color(0x0A, 0x85, 0xC1));
    if (key == '6')
        stroke(color(0x15, 0x0A, 0xC1));
    if (key == '7')
        stroke(color(0x9D, 0x08, 0x85));
}

function initializeFields() {
}
