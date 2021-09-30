#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'sharesdk_plugin'
  s.version          = '1.1.2'
  s.summary          = 'Flutter plugin for ShareSDK.'
  s.description      = <<-DESC
  ShareSDK is the most comprehensive Social SDK in the world,which share easily with 40+ platforms.
                       DESC
  s.homepage         = 'http://www.mob.com/mobService/sharesdk'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Mob' => 'mobproduct@mob.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'mob_sharesdk'
  s.dependency 'mob_sharesdk/ShareSDKExtension'
  s.dependency 'mob_sharesdk/ShareSDKUI'
  s.dependency 'mob_sharesdk/ShareSDKPlatforms/WeChat_Lite'
  s.dependency 'mob_sharesdk/ShareSDKPlatforms/SMS'
  
  #分享闭环
  s.dependency 'mob_sharesdk/ShareSDKRestoreScene'
  s.static_framework = true

  s.ios.deployment_target = '8.0'
end

