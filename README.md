# test-cpp-throw
 Test throwing C++ exception when called from Swift and handling breakpoint in Xcode 

# Background

Encountered an issue where AVAudioPlayer throws a C++ exception which triggers the "All Breakpoints Enabled" in Xcode to halt the debugger. However, this breakpoint is caught, and is therefore, apaprently not an error in the framework. 

This example demonstrates calling C++ code from Swift where an exception is thrown and subsequently caught, which exhibits the same behavior as the AVAudioPlayer.

To stop the debugger from halting we disable __cxa_throw

# Reference

https://stackoverflow.com/questions/9683547/avaudioplayer-throws-breakpoint-in-debug-mode?rq=1

> Add your exception breakpoint and edit the exception type from "All" to "Objective-C exceptions"
> Some classes in AudioToolbox throw regular C++ exceptions. You can filter them off this way.

# Xcode

![alt text](https://github.com/combes/test-cpp-throw/blob/master/cpp-exception-thrown.png "Xcode exception breakpoint")
