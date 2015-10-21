#!/usr/bin/env python
from distutils.core import setup


install_requires = (
    'abjad',
    )

def main():
    setup(
        author='Trevor Bača',
        author_email='trevor.baca@gmail.com',
        install_requires=install_requires,
        name='dorn',
        packages=('dorn',),
        url='https://github.com/trevorbaca/dorn',
        version='0.1',
        zip_safe=False,
        )

if __name__ == '__main__':
    main()