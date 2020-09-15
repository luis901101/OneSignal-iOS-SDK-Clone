### This is a fork of [OneSignal-iOS-SDK](https://github.com/OneSignal/OneSignal-iOS-SDK)

that allows you to specify a custom base url in case you need to use a proxy server...

This fork is based in the source code of version:
![CocoaPods](https://img.shields.io/cocoapods/v/OneSignal.svg)

----

### How to use
You just need to set the **baseUrl** in the OneSignal.init(...) function like:

```
[OneSignal initWithLaunchOptions:launchOptions
                     appId:@"aaaaa-aaaaa-aaaaa-aaaaa" //your app-id
                     baseUrl:@"https://my.domain.com" //your custom baseUrl  
handleNotificationReceived:notificationReceiverBlock
  handleNotificationAction:openNotificationHandler
                  settings:@{kOSSettingsKeyAutoPrompt: @false,
                             kOSSettingsKeyInAppLaunchURL: @true}];
```
