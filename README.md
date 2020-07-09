# VideoFisher
VideoFisher is a powerful Swift library for playing videos by there url .

[![CI Status](https://img.shields.io/travis/AbdoAhmedSobhy@hotmail.com/VideoFisher.svg?style=flat)](https://travis-ci.org/AbdoAhmedSobhy@hotmail.com/VideoFisher)
[![Version](https://img.shields.io/cocoapods/v/VideoFisher.svg?style=flat)](https://cocoapods.org/pods/VideoFisher)
[![License](https://img.shields.io/cocoapods/l/VideoFisher.svg?style=flat)](https://cocoapods.org/pods/VideoFisher)
[![Platform](https://img.shields.io/cocoapods/p/VideoFisher.svg?style=flat)](https://cocoapods.org/pods/VideoFisher)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Screenshots
![47rp96](https://user-images.githubusercontent.com/21291866/87088877-d45ad800-c235-11ea-9a8a-477023907fec.gif)
## Requirements
iOS 10+
## Installation

VideoFisher is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'VideoFisher'
```
## Usage

Just give it URL like this:
```ruby
let url = URL(string: "https://jplayer.org/video/m4v/Incredibles_Teaser.m4v")
```
Then call play function and give it url as parameter:
```ruby
self.playVideo(URL: url)
```

## Author

Abdelrahman Sobhy , AbdoAhmedSobhy@hotmail.com

## License

VideoFisher is available under the MIT license. See the LICENSE file for more info.
