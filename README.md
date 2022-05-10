# LithoStrings

[![CI Status](https://img.shields.io/travis/Remmington Damper/LithoStrings.svg?style=flat)](https://travis-ci.org/Remmington Damper/LithoStrings)
[![Version](https://img.shields.io/cocoapods/v/LithoStrings.svg?style=flat)](https://cocoapods.org/pods/LithoStrings)
[![License](https://img.shields.io/cocoapods/l/LithoStrings.svg?style=flat)](https://cocoapods.org/pods/LithoStrings)
[![Platform](https://img.shields.io/cocoapods/p/LithoStrings.svg?style=flat)](https://cocoapods.org/pods/LithoStrings)

## Motivation, Use Case

LithoStrings is a library that takes all of the guesswork out of working with NSAttributedString. As most people in iOS development have probably experienced, NSAttributedStrings can be finicky, and require a large and hard-to-read dictionary of attributes. This library provides methods for you to interact at the attributes level and the string level to accomplish your formatting goals. 

Moreover, the attributes of an NSAttributedString are _not_ typesafe. Giving a NSAttributedString malformed attributes will build just fine, but provides a hard to diagnose runtime error whenever that string gets instantiated. By wrapping NSAttributedString operations into strongly typed functions, LithoStrings ensure that your string-formatting code is both readable and safe.

For example, let's say you want to add a foreground color, font, and some variety of other attributes to your attributed string. Without LithoStrings, that would look like:
```
let attributed = NSAttributedString(string: "hello world!", attributes: [.font : font, .foregroundColor: color, ... ])
```
With LithoStrings, it looks like:
```
let attributed = convertToMutableString(string: "hello world!")
setForegroundColorAttributes(color, attributed)
setFontAttributes(font, attributed)
```

More lines of code is, well, more lines of code, but often one has to add lines of code to increase readability, and ensure that it works as intended. In complex apps where the attributes of a given string depend on some type of variable, it can be hard to keep track of what is happening to your attributes. Lines of functions that are accurately named can be more legible and easier than lines of dictionary operations.

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

LithoStrings is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'LithoStrings'
```

## Author

Remmington Damper, kincaiddamper@gmail.com

## License

LithoStrings is available under the MIT license. See the LICENSE file for more info.
