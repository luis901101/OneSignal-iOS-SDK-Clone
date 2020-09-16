### This is a clone of [OneSignal-iOS-SDK](https://github.com/OneSignal/OneSignal-iOS-SDK)

that allows you to specify a custom base url in case you need to use a proxy server...

This clone is based in the source code of version: 2.15.3

----

### How to use

First you should add this to your pod:

`pod 'CustomBaseUrlOneSignal', :git => "https://github.com/luis901101/OneSignal-iOS-SDK-Clone.git", :tag => "2.15.3"`

Then you just need to set the **baseUrl** in the OneSignal.init(...) function like:

```
[OneSignal initWithLaunchOptions:launchOptions
                     appId:@"aaaaa-aaaaa-aaaaa-aaaaa" //your app-id
                     baseUrl:@"https://my.domain.com" //your custom baseUrl  
handleNotificationReceived:notificationReceiverBlock
  handleNotificationAction:openNotificationHandler
                  settings:@{kOSSettingsKeyAutoPrompt: @false,
                             kOSSettingsKeyInAppLaunchURL: @true}];
```
