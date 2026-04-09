#
# Be sure to run `pod lib lint LSUniversalBroadcastSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'LSUniversalBroadcastSDK'
    s.version          = '5.4.2'
    s.summary          = 'The universal SDK used by the boardcast iOS extension'
    s.swift_version    = '5.8'
  
    s.description      = <<-DESC
      The UniversalSDK part that handle broadcast app extension, for screen sharing.
                         DESC
  
    s.homepage         = 'https://github.com/sightcall/iOS-UniversalSDK'
    s.author           = { 'developer' => 'developer@sightcall.com' }
    s.source           = { :http => "https://sightcall-ios-cocoapods.s3.amazonaws.com/#{s.name}_InteralTest/#{s.version}/broadcastsdk.zip" }
    s.vendored_frameworks = 'LSUniversalBroadcastSDK.xcframework'

    s.license          = { :type => 'Copyright', :text => <<-LICENSE
                                ©SightCall 2022. All rights reserved.
                            LICENSE
                        }
  
    s.ios.deployment_target = '14.0'

#     s.subspec 'mucl_lite' do |mp|
#       mp.vendored_frameworks = 'mucl_lite.xcframework'
#     end

  end
  
