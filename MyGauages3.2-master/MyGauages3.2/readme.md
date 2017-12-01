### Interface Builder:
Add an UIView with interface builder and set `GaugeView` as UIView custom class.

Link it with the outlet property declared in your code.

```swift
@IBOutlet private weak var gaugeView: GaugeView!
```

It's simple to customize! Here's an example of configuration of the view. Look at the Customization section for more details.

```swift
gaugeView.percentage = 80
gaugeView.thickness = 5
gaugeView.labelFont = UIFont.systemFontOfSize(40, weight: UIFontWeightThin)
gaugeView.labelColor = UIColor.lightGrayColor()
gaugeView.gaugeBackgroundColor = UIColor.lightGrayColor()
```
```

## Customization
These are the customizable properties:

### Gauge

*  Float `startAngle`
*  CGFloat `thickness`
*  Float `percentage`
*  UIColor `gaugeBackgroundColor`
*  UIColor `gaugeColor`
*  Float `animationDuration`

### Label

* String `labelText`
* UIFont `labelFont`
* UIColor `labelColor`
