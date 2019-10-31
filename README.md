# Facebook broad

[Butterborad](https://github.com/rosberry/butterbroad/) aggreator for [FBAnalytic](https://developers.facebook.com/docs/analytics/quickstart-list/ios/)

## Features

- Compatible with Butterbroad
- Easy getting started
- Remote scripting to configure your Info.plist

## Requirements

- iOS 9.0+
- Xcode 8.0+

## Installation

#### Carthage
Create a `Cartfile` that lists the framework and run `carthage update`. Follow the [instructions](https://github.com/Carthage/Carthage#adding-frameworks-to-an-application) to add the framework to your project.

```
github "ntunin/FaceBookBroad"
```

#### Manually

Drag `Sources` folder from [last release](https://github.com/ntunin/FaceBookBroad/releases) into your project.

## Usage

#### Info.plist configuration

Run the following snippet from your project folder and provide your face book app id and display name

```sh
curl https://raw.githubusercontent.com/ntunin/FaceBookBroad/develop/RSBSetupFBAnalytics/RSBSetupFBAnalytics/main.swift?token=<YOUR GITHUB AUTH TOKEN> --output "rsb_configure_info_plist_for_fb_analytics.swift"
chmod +x ./rsb_configure_info_plist_for_fb_analytics.swift
./rsb_configure_info_plist_for_fb_analytics.swift


```

#### Creating a broad

```swift
import ButterBroad
import FaceBookBroad

extension Butter {
    static let facebook: FaceBookBroad = .init(application: UIApplication.shared)
    static let common: Butter = .init(broads: Butter.facebook)
}
```

#### logging

```swift
 Butter.common.logEvent(with: <SOME EVENT HERE>, params: <ADDITIONAL PARAMETERS HERE>)
```

## Authors

* Nikolay Tyunin, nikolay.tyunin@rosberry.com

## About

<img src="https://github.com/rosberry/Foundation/blob/master/Assets/full_logo.png?raw=true" height="100" />

This project is owned and maintained by [Rosberry](http://rosberry.com). We build mobile apps for users worldwide 🌏.

Check out our [open source projects](https://github.com/rosberry), read [our blog](https://medium.com/@Rosberry) or give us a high-five on 🐦 [@rosberryapps](http://twitter.com/RosberryApps).

## License

Product Name is available under the MIT license. See the LICENSE file for more info.
