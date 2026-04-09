Pod::Spec.new do |s|
    s.name             = 'LSUniversalSDK'
    s.homepage         = 'https://github.com/sightcall/lsuniversalsdktestapp'
    s.author           = { 'sightcall' => 'developer@sightcall.com' }
    s.version          = '5.6.9'
    s.source           = { :http => "https://sightcall-ios-cocoapods.s3.amazonaws.com/#{s.name.delete_suffix("_Agent")}/#{s.version}/sdk.zip" }
    s.documentation_url = 'https://github.com/sightcall/iOS-Documentation/blob/main/README.md'
    s.swift_version    = '5.8'
    s.platform         = :ios
    s.ios.deployment_target = '14.0'

    s.summary          = 'The SDK to integrate SightCall services into your iOS and iPadOS applications'
    s.description      = <<-DESC
                            SightCall is an enterprise-grade video cloud platform helping service leaders improve outcomes without deploying unnecessary support to the field. We blend the digital and physical worlds into a real-time collaborative environment that empowers technicians, reduces spend and improves the customer experience.
                        DESC
  
    s.license          = { :type => 'Copyright', :text => <<-LICENSE
                                ©SightCall 2022. All rights reserved.
                            LICENSE
                        }
  
  s.vendored_frameworks = 'LSUniversalSDK.xcframework', 
    'CocoaLumberjack.xcframework',
    'AdvancedAnnotations.xcframework',
    'ApplicationModel.xcframework',
    'CallKitHandler.xcframework',
    'FileUpload.xcframework',
    'InterProcessDataTransfer.xcframework',
    'LiveTranslation.xcframework',
    'MediaCapture.xcframework',
    'Multiparty.xcframework',
    'Permissions.xcframework',
    'QualityOfService.xcframework',
    'MuclWrapper.xcframework',
    'mucl.xcframework',
    'Rtcc.xcframework',
    'RtccUtils.xcframework',
    'SVGgh.xcframework',
    'Wormhole.xcframework',
    'ZipArchive.xcframework',
    'RNDeviceName.xcframework',
    'Common.xcframework',
    'CommonObjC.xcframework',
    'LSUniversalBase.xcframework',
    'VisualAssistanceCore.xcframework'

end
