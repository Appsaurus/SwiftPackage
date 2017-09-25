# SwiftPackage

**SwiftPackage** is a template to create Swift frameworks. It has a basic
folder structure and the project with shared framework and test targets. It also includes the necessary metadata files to make it
[CocoaPods](http://cocoapods.org) and [Carthage](https://github.com/Carthage/Carthage)
compatible and generates an empty example project.

## Features

- Support Swift 4 🎉
- Support iOS, macOS, tvOS, watchOS
- Support Cocoapods, Carthage, Swift Package Manager
- Use [Circle CI](https://circleci.com/)

### Project structure

- Sources: contains source files
	- Shared: common files
	- iOS: for iOS target
	- macOS: for macoS target
	- tvOS: for tvOS target
	- watchOS: for watchOS target
- Info: contains target `Info.plist` files
- SwiftPackageTests: contains test files

## Usage

1. `git clone https://github.com/hyperoslo/SwiftPackage.git NewPackageName`
2. `cd NewPackageName`
3. `./init.rb`
4. Enter the requested info.

"NewPackageName" here is the name of your Swift framework.

## Author

Hyper Interaktiv AS, ios@hyper.no

## Contributing

We would love you to contribute to **SwiftPackage**, check the [CONTRIBUTING](https://github.com/hyperoslo/SwiftPackage/blob/master/CONTRIBUTING.md) file for more info.

## License

**SwiftPackage** is available under the MIT license. See the [LICENSE](https://github.com/hyperoslo/SwiftPackage/blob/master/LICENSE.md) file for more info.
