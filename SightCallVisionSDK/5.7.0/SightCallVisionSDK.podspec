Pod::Spec.new do |s|
    s.name             = 'SightCallVisionSDK'
    s.homepage         = 'https://github.com/sightcall/visionsdktestapp'
    s.author           = { 'sightcall' => 'developer@sightcall.com' }
    s.version          = '5.7.0'
    s.source           = { :http => "https://sightcall-ios-cocoapods.s3.amazonaws.com/#{s.name.delete_suffix("_Agent")}/#{s.version}/vsdk.zip" }
    s.documentation_url = 'https://github.com/sightcall/iOS-Documentation/blob/main/README.md'
    s.swift_version    = '5.8'
    s.platform         = :ios
    s.ios.deployment_target = '14.0'

    s.summary          = 'The VisionSDK to integrate SightCall services into your iOS and iPadOS applications'
    s.description      = <<-DESC
                            SightCall is an enterprise-grade video cloud platform helping service leaders improve outcomes without deploying unnecessary support to the field. We blend the digital and physical worlds into a real-time collaborative environment that empowers technicians, reduces spend and improves the customer experience.
                        DESC
  
    s.license          = { :type => 'Copyright', :text => <<-LICENSE
                                ©SightCall 2024. All rights reserved.
                            LICENSE
                        }
  
    s.vendored_frameworks = 'SightcallVision.xcframework', 
		'AdvancedAnnotations.xcframework',
		'ApplicationModel.xcframework',
		'CodeScanner.xcframework',
		'CallKitHandler.xcframework',
		'DigitalFlow.xcframework',
		'FileUpload.xcframework',
		'InterProcessDataTransfer.xcframework',
		'LiveTranslation.xcframework',
		'LocationCapture.xcframework',
		'LSUniversalBase.xcframework',
		'LSUniversalSDK.xcframework',
		'MediaCapture.xcframework',
		'Meeting.xcframework',
		'MeetingLiveTranslation.xcframework',
		'MuclWrapper.xcframework',
		'Multiparty.xcframework',
		'OCRCapture.xcframework',
		'Permissions.xcframework',
		'QualityOfService.xcframework',
		'mucl.xcframework',
		'Rtcc.xcframework',
		'RtccUtils.xcframework',
		'SightcallAI.xcframework',
		'SmartMeasure.xcframework',
		'SVGgh.xcframework',
		'Wormhole.xcframework',
		'Common.xcframework',
		'CommonObjC.xcframework',
		'VisualAssistanceCore.xcframework',
		'CocoaLumberjack.xcframework',
		'Gzip.xcframework',
		'ZipArchive.xcframework',
		'RNDeviceName.xcframework'

end
