
# Rookroll Chess Engine
## Rookroll is a lightweight chess engine developed in C, designed to efficiently analyze and make decisions in chess games. The engine utilizes advanced search optimization techniques and board evaluation strategies to enhance gameplay, making it a powerful tool for both casual and competitive chess enthusiasts.

## Features
### Alpha-Beta Pruning:
Rookroll implements the Alpha-Beta Pruning algorithm to optimize the search process. By pruning irrelevant branches in the game tree, the engine significantly reduces the number of nodes it needs to evaluate, leading to faster and more efficient move decisions.
### Evaluation Function:
A comprehensive evaluation function assesses board positions based on key factors such as material balance, piece mobility, and king safety. This function is critical in determining the strength of a position and guiding the engine towards optimal moves.
UCI Protocol Support:
