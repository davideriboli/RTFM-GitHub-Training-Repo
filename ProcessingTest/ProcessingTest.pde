void setup() {
    size (600,600);
    background(50);
}

void draw() {
    stroke(random(156), 0, 0);
    line(width/2, height/2, random(width), random(height));
}
