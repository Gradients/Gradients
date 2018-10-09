# Gradients

🌔 A curated collection of 180 splendid gradients made in swift

![logo](README/gradients.png)

![Swift](https://img.shields.io/badge/Swift-4.2-orange.svg)
[![Version](https://img.shields.io/cocoapods/v/Gradients.svg?style=flat)](http://cocoapods.org/pods/Gradients)
[![License](https://img.shields.io/cocoapods/l/Gradients.svg?style=flat)](http://cocoapods.org/pods/Gradients)
[![Platform](https://img.shields.io/cocoapods/p/Gradients.svg?style=flat)](http://cocoapods.org/pods/Gradients)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)

180 splendid Gradients inspired by [itmeo/webgradients](https://github.com/itmeo/webgradients)
[View all the gradients here »](https://webgradients.com)

## 🏄🏼 Easy To Use
```swift
view.layer.addSubLayer(Gradients.deepBlue.layer)
```

#### 180+ Gradients
```swift
public enum Gradients: CaseIterable {
    case warmFlame
    case nightFade
    case springWarmth
    case juicyPeach
    //...
    case fabledSunset
    case perfectBlue
}
```

#### Direction
```swift
public enum Direction {
    case top
    case left
    case right
    case bottom
    case degree(CGFloat)
}
```

## 🎨 Customize

![customize](README/custom.png)
```swift
// degree for radian direction supported
let customLayer = linear(to: .degree(-225), colors: [0x231557, 0x44107A, 0xFF1361, 0xFFF800], locations: [0.0, 0.29, 0.67, 1.0]) // Fabled Sunset
view.layer.addSubLayer(customLayer)
```

## Examples
* [DeliTodo](https://github.com/kawoou/DeliTodo): Todo application for iOS using Deli.

## Requirements
Gradients is written in  Xcode 10, Swift 4+, iOS 9.0+ Required

## 📲 Installation
Gradients is available through [Cocoapods](http://cocoapods.org) or [Carthage](https://github.com/Carthage/Carthage)

### Cocoapods
```ruby
pod "Gradients"
```

### Carthage
```
github "cruisediary/Gradients" ~> 0.1.4
```

## ❤️ Contribution
Pull requests are always welcomed 🏄🏼

## 👨‍💻 Author
cruz, cruzdiary@gmail.com

## 🛡 License

Gradients is available under the MIT license. See the LICENSE file for more info.
