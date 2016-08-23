.. cmake-manual-description: CMake Curses Dialog Command-Line Reference

ccmake3(1)
**********

Synopsis
========

.. parsed-literal::

 ccmake3 [<options>] (<path-to-source> | <path-to-existing-build>)

Description
===========

The "ccmake3" executable is the CMake curses interface.  Project
configuration settings may be specified interactively through this
GUI.  Brief instructions are provided at the bottom of the terminal
when the program is running.

CMake is a cross-platform build system generator.  Projects specify
their build process with platform-independent CMake listfiles included
in each directory of a source tree with the name CMakeLists.txt.
Users build a project by using CMake to generate a build system for a
native tool on their platform.

Options
=======

.. include:: OPTIONS_BUILD.txt

.. include:: OPTIONS_HELP.txt

See Also
========

.. include:: LINKS.txt
