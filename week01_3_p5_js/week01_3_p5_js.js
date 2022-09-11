function setup() {
    initializeFields();
    createCanvas(500, 500);
}

// 一次互動
function draw() {
    background(color(0xE1, 0xF7, 0xA0));
    fill(color(0xF7, 0xCD, 0xA0));
    rect(100, 100, 100, 150);
    rect(mouseX, mouseY, 100, 150);
}

function initializeFields() {
}
