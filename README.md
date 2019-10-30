# Data Structures Labs and Projects (MacOS Xcode)

## Branches
master
* Only commit to master once everything is 100% working
dev
* Primary development
test
* Primary testing specific section of dev

## Xcode with XCTests

This is a Project with Objective-C++ Crossover to handle Unit Testing in Xcode for C++ [Testing C++17 Projects in Xcode With XCTest](https://hiltmon.com/blog/2019/02/09/testing-c-plus-plus-17-project-in-xcode-with-xctest/) on [Hiltmon.com](https://hiltmon.com). 

It provides sample code and Xcode configurations to build a C++17 compliant library and use Xcode's built-in test framework XCTest to test it with full intergration of the IDE.

## Credit where credit is due
This repo is entirely thanks to a blog post by [Testing C++17 Projects in Xcode With XCTest](https://hiltmon.com/blog/2019/02/09/testing-c-plus-plus-17-project-in-xcode-with-xctest/) on [Hiltmon.com](https://hiltmon.com).  Please go check out the article if you want a more in depth understanding on how this was created.

I simply created a scheme to run command line applications seperately from the Unit Testing framework that Hiltmon setup.

I also setup a XCTAssertCppThrows wrapper to handle unit testing for Exceptions.
