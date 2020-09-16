Pod::Spec.new do |s|
  s.name             = "CustomBaseUrlOneSignal"
  s.version          = "2.15.3"
  s.summary          = "OneSignal push notification fork library for using custom base url."
  s.homepage         = "https://onesignal.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Luis Alberto Marquez Torres" => "luis901101@gmail.com", "Joseph Kalash" => "joseph@onesignal.com", "Josh Kasten" => "josh@onesignal.com" , "Brad Hesse" => "brad@onesignal.com"}
  
  s.source           = { :git => "https://github.com/luis901101/OneSignal-iOS-SDK-Clone.git", :tag => s.version.to_s }
  
  s.platform     = :ios
  s.requires_arc = true
  
  s.ios.vendored_frameworks = 'Framework/OneSignal.framework'
  s.framework               = 'SystemConfiguration', 'UIKit', 'UserNotifications', 'WebKit', 'CoreGraphics'
end
