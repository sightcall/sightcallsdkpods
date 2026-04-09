Pod::Spec.new do |s|
    s.name             = 'LSUniversalBroadcastSDK'
    s.version          = '1.2.2'
    s.summary          = 'The universal SDK used by the boardcast iOS extension'
    s.swift_version    = '5.3.1'

    s.description      = <<-DESC
  The UniversalSDK part that handle broadcast app extension, for screen sharing.
                         DESC
  
    s.homepage         = 'https://git.core.cloud.weemo.com/ios/livesight-universalbroadcastsdk'
    s.author           = { 'martinprot' => 'martin.prot@sightcall.com' }
    s.source           = { :git => 'git@git.core.cloud.weemo.com:ios/livesight-universalbroadcastsdk.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '9.0'
    
    # This command will be executed during the "pod install", after cocoapod cloned the repo, but before he selected the files
    s.prepare_command = <<-CMD
        ./update_muclite.sh
    CMD
  
    s.source_files = 'LSUniversalBroadcastSDK/**/*.h', 'LSUniversalBroadcastSDK/**/*.m',
                     'mucl/headers/*.h'

    s.public_header_files = "LSUniversalBroadcast.h", "LSUniversalBroadcastSDK.h"
    
    s.resources =   'LSUniversalBroadcastSDK/**/*.strings'
                    
    s.ios.vendored_library = 'mucl/libmuclite.a'

    s.dependency 'MMWormhole/Core', '~> 2.0.0'
  end
  