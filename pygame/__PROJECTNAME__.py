#!/usr/bin/env python3
"""__PROJECTNAME__."""

import sys

import pygame
from pygame.locals import QUIT

pygame.init()

# Colours
BACKGROUND = (255, 255, 255)

# Game Setup
FPS = 60
fpsClock = pygame.time.Clock()
WINDOW_WIDTH = 1000
WINDOW_HEIGHT = 800

WINDOW = pygame.display.set_mode((WINDOW_WIDTH, WINDOW_HEIGHT))
pygame.display.set_caption("__PROJECTNAME__")


# The main function that controls the game
def main():
    """Execute main loop."""
    looping = True

    # The main game loop
    while looping:
        # Get inputs
        for event in pygame.event.get():
            if event.type == QUIT:
                pygame.quit()
                sys.exit()

        # Processing
        # This section will be built out later

        # Render elements of the game
        WINDOW.fill(BACKGROUND)
        pygame.display.update()
        fpsClock.tick(FPS)


main()
