class Board {
  int numRows; // number of rows
  int numCols; // number of columns
  Slot[][] grid;

  Board(int c, int r) {
    numCols = c;
    numRows = r;
    grid = new Slot[numCols][numRows];
  } // constructor
} // class Board
