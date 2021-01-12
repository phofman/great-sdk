Pod::Spec.new do |s|
    s.name              = 'GreatSDK'
    s.version           = '1.1.1'
    s.summary           = 'Great project that will fix all your problems in any Swift-based project for web/mobile/desktop/space.'
    s.homepage          = 'https://www.google.com'

    s.author            = { 'Yes, I am THE author' => 'anybody@internet.com' }
    s.license           = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios

    s.source            = { :http => 'https://github.com/phofman/great-sdk/releases/download/v1.1.1/GreatSDK.xcframework.zip' } 
    s.ios.deployment_target     = '11.2'
    s.ios.vendored_frameworks   = 'GreatSDK.xcframework' # Your XCFramework
    #s.dependency 'PromisesSwift', '1.2.8'
end 