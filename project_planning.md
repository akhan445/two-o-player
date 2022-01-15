# Two Player Math Game

## Description

Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

## Tasks

**Task 1: Extractiing the nouns**

Extracting nouns that could make important entities (classes)

Game
Player
Question

**Task 2: Writing roles**

Game class should keep track of the state of the game. The Game class would dictate the flow of the program, prompting the players to input data and verifying their answers

Player Class is the entity which represents each player involved in the game. Each player will have 3 lives and the class should keep track of when a player loses a life/loses the game.

Question Class is responsible for generating new questions to be asked for the player. Each time a question is answered it should check against the correct answer.

Game Class
- keeps track of game state
- Keeps track of player's turns
- handles reading player answers
- Methods:
    start game  --> initialize method
                    creates two players
                   
    play_turn   --> asks question 
                    provides game status (game_status)

    game_status --> prints game details

    end_game    --> ends game

Player Class
- keeps track of player instance
- keeps track of player lives
- Methods:
    get_lives --> gets the player's lives
    set_lives --> updates when player loses a life

Question Class
- Generates math questions
- handles question generating
- Methods:
    generate_question --> generates a new question
    check_answer --> checks answer given by user



