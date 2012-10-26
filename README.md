# DLog

DLog is a simple macro that expands to `NSLog` when `DEBUG` flag is set, or does nothing if not.

## Setting up

### CocoaPods

1. If you're using CocoaPods, add

	  	pod 'DLog'
	  	
   If not, add `DLog.h` manually to your project.
  	
2. In your project settings, add `DEBUG=1` to _Preprocessor Macros_ for the build configurations you want the logging to be active in

3. In your .pch file, add 

	    #import "DLog.h"
  
## Usage

	    DLog(...) // use like regular NSLog
	    DLogRect(rect) // output a CGRect or NSRect