Pod::Spec.new do |s|
    s.name             = 'MobilliumUserDefaults'
    s.version          = '1.0.0'
    s.summary          = 'UserDefaults helper for iOS apps.'
    
    s.homepage         = 'https://github.com/mobillium/MobilliumUserDefaults'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'mobillium' => 'info@mobillium.com' }
    s.source           = { :git => 'https://github.com/mobillium/MobilliumUserDefaults.git', :tag => s.version.to_s }
    s.social_media_url = 'https://twitter.com/mobillium'
    
    s.ios.deployment_target = '8.0'
    s.swift_version = '4.2'
    
    s.source_files = 'MobilliumUserDefaults/Classes/**/*'
end
