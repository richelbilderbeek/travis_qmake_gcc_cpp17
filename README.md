# travis_qmake_gcc_cpp17

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17)

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++17`
 * Libraries: `STL` only
 * Code coverage: none
 * Source: one single file, `main.cpp`

More complex builds:

 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_bpp.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_bpp) Add `Bio++`: [travis_qmake_gcc_cpp17_bpp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_bpp)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_boost.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_boost) Add `Boost`: [travis_qmake_gcc_cpp17_boost](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_boost)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_boost_test.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_boost_test) Add `Boost.Test`: [travis_qmake_gcc_cpp17_boost_test](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_boost_test)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_codechecker.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_codechecker) Add CodeChecker: [travis_qmake_gcc_cpp17_codechecker](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp17_codechecker)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_doxygen.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_doxygen) Add Doxygen: [travis_qmake_gcc_cpp17_doxygen](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp17_doxygen)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_gcov.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_gcov) Add code coverage: [travis_qmake_gcc_cpp17_gcov](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp17_gcov)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_cppcheck.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_cppcheck) Add `cppcheck`: [travis_qmake_gcc_cpp17_cppcheck](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_cppcheck)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_fltk.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_fltk) Add `FLTK`: [travis_qmake_gcc_cpp17_fltk](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp17_fltk)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_gprof.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_gprof) Add `gprof`: [travis_qmake_gcc_cpp17_gprof](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp17_gprof)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_oclint.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_oclint) Add `OCLint`: [travis_qmake_gcc_cpp17_oclint](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp17_oclint)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_perf.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_perf) Add `perf`: [travis_qmake_gcc_cpp17_perf](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp17_perf)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_qt.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_qt) Add `Qt`: [travis_qmake_gcc_cpp17_qt](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_qt)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_r.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_r) Add `R`: [travis_qmake_gcc_cpp17_r](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_r)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_sdl.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_sdl) Add `SDL`: [travis_qmake_gcc_cpp17_sdl](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp17_sdl)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_sfml.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_sfml) Add `SFML`: [travis_qmake_gcc_cpp17_sfml](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_sfml)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_rcpp.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_rcpp) Add `Rcpp`: [travis_qmake_gcc_cpp17_rcpp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_rcpp)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_urho3d.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_urho3d) Add `Urho3D`: [travis_qmake_gcc_cpp17_urho3d](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_urho3d)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_wt.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_wt) Add `Wt`: [travis_qmake_gcc_cpp17_wt](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_wt)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_xmlpp.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_xmlpp) Add `xml++`: [travis_qmake_gcc_cpp17_xmlpp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_xmlpp)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_tdc.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_tdc) Travis-dependent compilation: [travis_qmake_gcc_cpp17_tdc](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_tdc)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_tdr.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_tdr) Travis-dependent run: [travis_qmake_gcc_cpp17_tdr](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_tdr)

Builds of similar complexity:

 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_clang_cpp17.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_clang_cpp17) Use `clang` instead of `gcc`: [travis_qmake_clang_cpp17](https://www.github.com/richelbilderbeek/travis_qmake_clang_cpp17)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_cmake_gcc_cpp17.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_cmake_gcc_cpp17) Use `cmake` instead of `qmake`: [travis_cmake_gcc_cpp17](https://www.github.com/richelbilderbeek/travis_cmake_gcc_cpp17)

Less complex builds:

 * Use C++98: [travis_qmake_gcc_cpp98](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98)
 * Use C++11: [travis_qmake_gcc_cpp11](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11)
 * Use C++14: [travis_qmake_gcc_cpp14](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14)
