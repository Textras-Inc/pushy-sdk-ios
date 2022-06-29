Pod::Spec.new do |s|
s.name              = 'PushyTextrasDev'
s.version           = '0.0.1' # Also update sdkVersionCode in PushyConfig.swift
s.summary           = 'Customized version of the official Pushy SDK for native iOS apps.'
s.description       = 'Pushy is the most reliable push notification gateway, perfect for real-time, mission-critical applications.'
s.homepage          = 'https://pushy.me/'

s.author            = { 'Textras-Inc' => 'uche@textras.com' }
s.license           = { :type => 'Apache-2.0', :file => 'LICENSE' }

s.platform          = :ios
s.source            = { :git => 'https://github.com/Textras-Inc/pushy-sdk-ios.git', :tag => s.version }
s.source_files      = 'PushySDK/*.swift', 'PushySDK/SwiftSocket/*.{h,c,swift}'

s.swift_version         = '5.0'
s.ios.deployment_target = '8.0'
end
