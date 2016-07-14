# HelloKit

This demonstrate how to develop a framework for iOS and how to use framework. 

## Environment

	* OS X El Capitan 10.11.5
	* Xcode 7.3.1 (7D1014)
	* Apple Swift version 2.2 (swiftlang-703.0.18.8 clang-703.0.31)

## Projects

This repository consists from two projects. One is HelloKit that provides a framework, and other is HelloApp that uses the framework.

## Issues

The projects still have some issues.


### Configuration issues

For example, HelloKit could have four different configuration Debug / Release, and Device / Simulator.  And HelloApp project cannot link right configuration automatically.


### Build errors

I am having problem of switching configuration.  When I switch a configuration from Simulator to Device, the project start generating errors.  And I have no idea how to fix those build error, unless I reproduce the project from scratch once again.



### License

The MIT License.
