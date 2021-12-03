
Pod::Spec.new do |spec|
  spec.name         = "WechatOpenSDK_Ebiz"
  spec.version      = "1.9.2"
  spec.summary      = "WechatOpenSDK 1.9.2"
  spec.description  = <<-DESC
  WechatOpenSDK 1.9.2 完整版本
                   DESC
  
  spec.homepage     = "https://github.com/yingnanLee/wechatSDK.git"
  spec.license      = "MIT"
  spec.author             = { "yingnanlee" => "lyn55001@163.com" }
  spec.source       = { :git => "https://github.com/yingnanLee/wechatSDK.git", :tag => "#{spec.version}" }
  spec.platform         = :ios, '9.0'

  spec.public_header_files = "OpenSDK1.9.2/*.h"
  spec.source_files        = "wechatSdk/OpenSDK1.9.2/*.{h,m,mm}"
  spec.vendored_libraries  = 'wechatSdk/OpenSDK1.9.2/*.a'
  spec.frameworks            = 'CFNetwork', 'Security', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'CoreGraphics', 'Foundation', 'WebKit'
  spec.libraries           = 'z', 'sqlite3.0', 'c++'

  spec.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-lObjC' }
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end



