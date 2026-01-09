class Slot {
  int size; // length of sides
  int xcor; // x coordinate of top left corner
  int ycor; // y coordinate of top let corner
  boolean full;

  Slot(int x, int y, int s) {
    xcor = x;
    ycor = y;
    size = s;
    full = false;
  } // constructor

  void display() {
    fill(#0041c2); // color square blue
    rect(xcor, ycor, size, size); // draw square
    fill(#fbfafa); // set slot color (if statements later)
    circle(xcor + size/2, ycor + size/2, size - 10); // draw slot
  } // void display
} // class slot
