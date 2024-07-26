Pod::Spec.new do |s|  
    s.name              = 'TESTMiniPlengi'
    s.version           = '1.4.4'
    s.summary           = 'Loplat SDK for iOS'
    s.homepage          = 'https://developers.loplat.com'

    s.author            = { 'Name' => 'rym@loplat.com' }
    s.license           = { :type => 'Unspecified', :file => 'LICENSE' }

    s.platform          = :ios
    s.source		= { :http => 'https://storage.googleapis.com/mutely/iOS_SDK/1.4.4/miniplengi%201.4.4.zip' }

    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'MiniPlengi.xcframework'
    s.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end  
