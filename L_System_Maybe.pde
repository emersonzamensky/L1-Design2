
PLSystem ps;

void setup() {
  size(800, 800);
  ps = new PLSystem();
  ps.simulate(3);
}

void draw() {
  background(0);
  ps.render();
}

// Base code taken from Patrick Dwyer's L-System class. 
