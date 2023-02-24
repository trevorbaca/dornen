#!/usr/bin/env python
import setuptools

if __name__ == "__main__":
    setuptools.setup(
        author="Trevor Bača",
        author_email="trevor.baca@gmail.com",
        install_requires=[
            "abjad>=3.16",
            "black",
            "flake8",
            "isort",
            "pytest",
        ],
        keywords="abjad, lilypond, music composition, music notation",
        name="dornen",
        packages=["dornen"],
        platforms="Any",
        python_requires=">=3.10",
        url="https://github.com/trevorbaca/dornen",
        version="3.15",
    )
