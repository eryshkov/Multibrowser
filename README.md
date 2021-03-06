#  Multibrowser

<div align = "center">
<img src="/screens/1.jpeg" width="40%">        
<img src="/screens/2.jpeg" width="40%">      
</div>

<p align="center">
<img src="https://img.shields.io/badge/Swift-4.2-orange.svg" alt="Swift 4.2"/>
<img src="https://img.shields.io/badge/Xcode-10%2B-brightgreen.svg" alt="XCode 10+"/>
<img src="https://img.shields.io/badge/platform-iOS-green.svg" alt="iOS"/>
<img src="https://img.shields.io/badge/iOS-12%2B-brightgreen.svg" alt="iOS 12"/>
<img src="https://img.shields.io/badge/licence-MIT-lightgray.svg" alt="Licence MIT"/>
</p>

[Demo video here](https://youtu.be/O6J8538RveU)
<br>
[Split View demo video here](https://youtu.be/FnmCwMT1wv8)

## Main functionality
* simple web browser with multi page support
* uses `WKWebView`
* uses `UIStackView` and it's `arrangedSubviews` `addArrangedSubview` things
* use to remove view from stackView:
`stackView.removeArrangedSubview(webView)`
`webView.removeFromSuperview()`
* used protocols are: `WKNavigationDelegate`, `UITextFieldDelegate`, `UIGestureRecognizerDelegate`
* used `traitCollection` property
* used own `UIGestureRecognizer` and it's delegate `shouldRecognizeSimultaneouslyWith` method

## License

This project is licensed under the MIT License.