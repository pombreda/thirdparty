thirdparty
==========

This repo is a builder of thidrparty components.
The repo itself is in the public domain. 
Each built component is released under its own license.

The goal of this repo is to build native C code and Python libraries with native code
to create decently portable libraries for Windows, Linux and MacOSX.

The travis config is used to build native code and Python wheels for Linux and MacOSX.

The appveyor config is used to build native code and Python wheels for Windows.

The final results of the builds is then uploaded to bintray: https://dl.bintray.com/pombreda/thirdparty/

Build status
============

- **Linux (Travis)**

.. image:: https://api.travis-ci.org/pombreda/thirdparty.svg?branch=master
   :target: https://travis-ci.org/pombreda/thirdparty
   :alt: Linux Master branch build status

- **MacOSX (Travis)**
 
.. image:: https://api.travis-ci.org/pombreda/thirdparty.svg?branch=master
   :target: https://travis-ci.org/pombreda/thirdparty
   :alt: MacOSX Master branch build status

- **Windows (AppVeyor)**

.. image:: https://ci.appveyor.com/api/projects/status/github/pombreda/thirdparty?branch=master&svg=true
   :target: https://ci.appveyor.com/project/pombreda/thirdparty
   :alt: Windows Master branch build status
