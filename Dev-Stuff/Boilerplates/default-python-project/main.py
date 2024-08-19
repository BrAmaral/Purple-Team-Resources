#!/usr/bin/env python3
"""
Module Docstring
"""

__author__ = "Your Name"
__version__ = "0.1.0"
__license__ = "MIT"

import logging

# --- Global Configs ---
logger = logging.getLogger(__name__)
logging.basicConfig(level=logging.INFO)

def main():
    """ Main entry point of the app """
    logger.info("Hello, world!")

if __name__ == "__main__":
    main()
