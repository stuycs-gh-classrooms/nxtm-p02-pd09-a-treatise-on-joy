[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/pI6im86_)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=22164459)
# NeXtCS Final Project
### Name 0: SULAKSHANA REDDY
### Name 1: OTHER NAME HERE (delete this line if not applicable)
### Name 2: OTHER NAME HERE (delete this line if not applicable)
---

### Project Description
Provide a high-level description of your project. Include explanatory links if you think they will be helpful.

I'm going to start by making a digital version of the game Connect 4 <https://www.cbc.ca/kids/games/all/connect-4> in processing. Then, if and when I get the normal version working, I'm going to try to code in a variant; wraparound connect 4, where the board operates as though the top and bottom, right and left sides are contiguous; they wrap around. 

### Skill Usage
Explain what skills from this semester you will be using in this project, and how they will be used.

This project will rely heavily on a two-d array. I'll also be using multiple classes, making use of object oriented programming. 

### Controls
How will your program be controlled? List all keyboard commands and mouse interactions.

Keyboard Commands:
- r : reset
- 1-7 to select a column of the board
- space or enter to make a move (drop a coin once a column has been selected)

Mouse Control:

IF keyboard commands are up and running I'll add mouse support.

- Mouse movement: to select a column
- Mouse pressed: to drop a coin


### Classes
What classes will you be creating for this project? Include the instance variables and methods that you believe you will need. You will be required to create at least 2 different classes. If you are going to use classes similar to those we've made for previous assignments, you will have to add new features to them.

slot class:
* boolean filled
* int color

void display

board class:
* boolean won

boolean check4 // checks to see if any straight 4s exist/if the game is won
void updateBoard
