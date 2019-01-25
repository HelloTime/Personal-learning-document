链接：https://www.jianshu.com/p/5313de913170

## NS_AVAILABEL_IOS

```
- (void)presentViewController:(UIViewController *)viewControllerToPresent animated: (BOOL)flag completion:(void (^)(void))completion NS_AVAILABLE_IOS(5_0);
```

这里的NS_AVAILABLE_IOS(5_0)代表在iOS 5.0引入。

## NS_AVAILABLE

```
- (void)setObject:(id)obj atIndexedSubscript:(NSUInteger)idx NS_AVAILABLE(10_8, 6_0);
```

这里的NS_AVAILABLE(10_8, 6_0)代表在MAC OS 1.8及iOS 6.0引入。

## NS_DEPRECATED_IOS

```
- (void)presentModalViewController:(UIViewController *)modalViewController animated:(BOOL)animated NS_DEPRECATED_IOS(2_0, 6_0);
```

这里的NS_DEPRECATED_IOS(2_0, 6_0)代表在iOS 2.0引入，并在iOS 6.0废弃。这里的废弃是指api仍可以使用，但应该考虑换新的api了。

## NS_DEPRECATED

```
- (void)removeObjectsFromIndices:(NSUInteger *)indices numIndices:(NSUInteger)cnt NS_DEPRECATED(10_0, 10_6, 2_0, 4_0);
```

这里的NS_DEPRECATED(10_0, 10_6, 2_0, 4_0)代表在Mac OS 10.0和iOS 2.0引入，在Mac OS 10.6和iOS 4.0被废弃。

## NS_CLASS_AVAILABLE_IOS

```
NS_CLASS_AVAILABLE_IOS(8_0)
@interface DLMView : UIView
类内容...
@end
```

DLMView这个类在iOS 8.0中引入。

## NS_CLASS_AVAILABLE

```
NS_CLASS_AVAILABLE(10_6, 4_0)
@interface DLMView : UIView
```

DLMView这个类在Mac OS 10.6和iOS 4.0引入

## NS_CLASS_DEPRECATED_IOS

```
NS_CLASS_DEPRECATED_IOS(2_0, 9_0, "UIAlertView is deprecated. Use UIAlertController with a preferredStyle of UIAlertControllerStyleAlert instead") __TVOS_PROHIBITED
@interface UIAlertView : UIView
类内容...
@end
```

代表UIAlertView在iOS 2.0被引入，在iOS 9.0废弃。

## NS_CLASS_DEPRECATED

```
NS_CLASS_DEPRECATED(10_0, 10_6, 2_0, 4_0, "描述文字")
@interface DLMView : UIView
```

DLMView在Mac OS 10.0和iOS 2.0引入，并在Mac OS 10.6和iOS 4.0废弃。

## API_AVAILABLE

```
API_AVAILABLE(macosx(10.10), ios(8.0))
@interface WKWebView : UIView
```

API_AVAILABLE(macosx(10.10), ios(8.0))代表下面的API在Mac OS 10.10和iOS 8.0引入。

## DEPRECATED_MSG_ATTRIBUTE

iOS对gcc attribute((deprecated))的宏定义，可以修饰函数或者是某个变量。

```
- (NSString *)BJCF_separateStringWithStr:(NSString *)str DEPRECATED_MSG_ATTRIBUTE("非通用需求，各端自行实现，并且这个方法名 ...");
```

对函数表名此函数属性指示存在某个函数，但是如果使用这个不提倡使用的函数，编译器必须生成警告；对变量表名可以使用deprecated变量属性声明不提倡使用的变量，而不会导致编译器发出任何警告或错误。