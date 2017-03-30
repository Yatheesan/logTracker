# logTracker

[![CI Status](http://img.shields.io/travis/Yatheesan/logTracker.svg?style=flat)](https://travis-ci.org/Yatheesan/logTracker)
[![Version](https://img.shields.io/cocoapods/v/logTracker.svg?style=flat)](http://cocoapods.org/pods/logTracker)
[![License](https://img.shields.io/cocoapods/l/logTracker.svg?style=flat)](http://cocoapods.org/pods/logTracker)
[![Platform](https://img.shields.io/cocoapods/p/logTracker.svg?style=flat)](http://cocoapods.org/pods/logTracker)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

logTracker is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "logTracker"
```

## Usage

If you installed using CocoaPods or manually:

```swift
import CocoaLumberjackSwift
```
```swift
private var log = Logger.getInstance()
self.log.setLevel(level: .SILENT)
self.log.debug(message: "Debug message")
self.log.error(message: "Error message")
self.log.info(message: "Info message")
self.log.trace(message: "Trace message")
self.log.warning(message: "Warning message")
```
### Requirements 

The current version of Lumberjack requires:
- Xcode 8 or later
- Swift 3.0 or later
- iOS 5 or later
- OS X 10.7 or later
- WatchOS 2 or later
- TVOS 9 or later

### Communication

- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.

## Author

Yatheesan Chandreswaran, yatheesanc9@gmail.com

## License

logTracker is available under the MIT license. See the LICENSE file for more info.
