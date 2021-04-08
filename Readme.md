# Bowling Game Kata

This project contains a starter setup for a TDD driven bowling game kata. There is already a Game.swift class the contains a protocol to get your started with function names.

## Bowling Rules

*  The game consists of Ten frames, each player has two opportunities to knock pins in each frame.
*  Spare: If player knocks 10 pins in two tries(in the same frame), this current frame will get a bonus score. The bonus is the amount of knocked pins the next time the player rolls, for example.
*  Strike: If a player knocks 10 pins on his first try, current frame will get a Strike bonus which adds score from the next two rolls.
*  If a player rolls a Spare or Strike in the tenth frame they will get an extra bonus to roll again, but no more than three rolls in total in the tenth frame.
* A perfect game score is 300 (12 Strikes).

## Tasks

1. A player rolls 20 times and knock nothing, the expected score would be zero.
2. A player rolls 20 balls and knock 2 pins each rolling, the expected score would be 40.
3. A player rolls a Spare in the second frame. Calculate the score after the 3rd frame.
4. A player gets a strike in frame 4. Calculate the score after the 3rd frame.
5. A player gets a perfect game.
6. A player has a normal game. 
