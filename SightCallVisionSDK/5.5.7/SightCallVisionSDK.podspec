Pod::Spec.new do |s|
    s.name             = 'SightCallVisionSDK'
    s.homepage         = 'https://github.com/sightcall/visionsdktestapp'
    s.author           = { 'sightcall' => 'developer@sightcall.com' }
    s.version          = '5.5.7'
    s.source           = { :http => "https://sightcall-ios-cocoapods.s3.amazonaws.com/#{s.name}/#{s.version}/vsdk.zip" }
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
  
  s.subspec 'AdvancedAnnotations' do |aa|
    aa.vendored_frameworks = 'AdvancedAnnotations.xcframework'

    aa.dependency 'SightCallVisionSDK/SVGgh'
  end
  
  s.subspec 'ApplicationModel' do |lt|
    lt.vendored_frameworks = 'ApplicationModel.xcframework'
  end
  
  s.subspec 'CocoaLumberjack' do |lt|
    lt.vendored_frameworks = 'CocoaLumberjack.xcframework'
  end
  
  s.subspec 'CodeScanner' do |lt|
    lt.vendored_frameworks = 'CodeScanner.xcframework'
  end
  
  s.subspec 'Common' do |lt|
    lt.vendored_frameworks = 'Common.xcframework'
  end
  
  s.subspec 'CommonObjC' do |lt|
    lt.vendored_frameworks = 'CommonObjC.xcframework'
  end
  
  s.subspec 'DigitalFlow' do |lt|
    lt.vendored_frameworks = 'DigitalFlow.xcframework'
  end
  
  s.subspec 'FileUpload' do |lt|
    lt.vendored_frameworks = 'FileUpload.xcframework'
  end
  
  s.subspec 'Gzip' do |lt|
    lt.vendored_frameworks = 'Gzip.xcframework'
  end

  s.subspec 'LSUniversalBase' do |lt|
    lt.vendored_frameworks = 'LSUniversalBase.xcframework'
  end
  
  s.subspec 'LSUniversalSDK' do |lt|
    lt.vendored_frameworks = 'LSUniversalSDK.xcframework'
  end
  
  s.subspec 'LiveTranslation' do |lt|
    lt.vendored_frameworks = 'LiveTranslation.xcframework'
  end
  
  s.subspec 'LocationCapture' do |lt|
    lt.vendored_frameworks = 'LocationCapture.xcframework'
  end
  
  s.subspec 'MediaCapture' do |lt|
    lt.vendored_frameworks = 'MediaCapture.xcframework'
    
    lt.dependency 'SightCallVisionSDK/Permissions'
  end
  
  s.subspec 'Meeting' do |lt|
    lt.vendored_frameworks = 'Meeting.xcframework'
  end
  
  s.subspec 'MeetingLiveTranslation' do |lt|
    lt.vendored_frameworks = 'MeetingLiveTranslation.xcframework'
  end
  
  s.subspec 'MuclWrapper' do |mp|
    mp.vendored_frameworks = 'MuclWrapper.xcframework'
  end
        
  s.subspec 'Multiparty' do |mp|
    mp.vendored_frameworks = 'Multiparty.xcframework'
  end
    
  s.subspec 'mucl' do |mp|
    mp.vendored_frameworks = 'mucl.xcframework'
  end
    
  s.subspec 'OCRCapture' do |lt|
    lt.vendored_frameworks = 'OCRCapture.xcframework'
  end
  
  s.subspec 'Permissions' do |lt|
    lt.vendored_frameworks = 'Permissions.xcframework'
  end
  
  s.subspec 'QualityOfService' do |lt|
    lt.vendored_frameworks = 'QualityOfService.xcframework'
  end
  
  s.subspec 'Rtcc' do |lt|
    lt.vendored_frameworks = 'Rtcc.xcframework'

    lt.dependency 'SightCallVisionSDK/mucl'
  end
  
  s.subspec 'RtccUtils' do |lt|
    lt.vendored_frameworks = 'RtccUtils.xcframework'
  end
  
  s.subspec 'SightcallAI' do |lt|
    lt.vendored_frameworks = 'SightcallAI.xcframework'
  end
  
  s.subspec 'SmartMeasure' do |lt|
    lt.vendored_frameworks = 'SmartMeasure.xcframework'
  end
  
  s.subspec 'SVGgh' do |lt|
    lt.vendored_frameworks = 'SVGgh.xcframework'
  end
  
  s.subspec 'VisualAssistanceCore' do |lt|
    lt.vendored_frameworks = 'VisualAssistanceCore.xcframework'
  end

  s.subspec 'VisualAssistanceCoreObjC' do |lt|
    lt.vendored_frameworks = 'VisualAssistanceCoreObjC.xcframework'
  end

  s.subspec 'Wormhole' do |lt|
    lt.vendored_frameworks = 'Wormhole.xcframework'
  end

  s.subspec 'ZipArchive' do |lt|
    lt.vendored_frameworks = 'ZipArchive.xcframework'
  end

  s.subspec 'RNDeviceName' do |lt|
    lt.vendored_frameworks = 'RNDeviceName.xcframework'
  end

  s.subspec 'Core' do |core|
    core.vendored_frameworks = 'SightcallVision.xcframework'
      
    core.dependency 'AFNetworking/NSURLSession', '~> 4'
    
    core.dependency 'SightCallVisionSDK/CocoaLumberjack'
    core.dependency 'SightCallVisionSDK/AdvancedAnnotations'
    core.dependency 'SightCallVisionSDK/ApplicationModel'
    core.dependency 'SightCallVisionSDK/CodeScanner'
    core.dependency 'SightCallVisionSDK/DigitalFlow'
    core.dependency 'SightCallVisionSDK/FileUpload'
    core.dependency 'SightCallVisionSDK/LiveTranslation'
    core.dependency 'SightCallVisionSDK/LocationCapture'
    core.dependency 'SightCallVisionSDK/LSUniversalBase'
    core.dependency 'SightCallVisionSDK/LSUniversalSDK'
    core.dependency 'SightCallVisionSDK/MediaCapture'
    core.dependency 'SightCallVisionSDK/Meeting'
    core.dependency 'SightCallVisionSDK/MuclWrapper'
    core.dependency 'SightCallVisionSDK/Multiparty'
    core.dependency 'SightCallVisionSDK/OCRCapture'
    core.dependency 'SightCallVisionSDK/Permissions'
    core.dependency 'SightCallVisionSDK/QualityOfService'
    core.dependency 'SightCallVisionSDK/mucl'
    core.dependency 'SightCallVisionSDK/Rtcc'
    core.dependency 'SightCallVisionSDK/RtccUtils'
    core.dependency 'SightCallVisionSDK/SightcallAI'
    core.dependency 'SightCallVisionSDK/SmartMeasure'
    core.dependency 'SightCallVisionSDK/SVGgh'
    core.dependency 'SightCallVisionSDK/Wormhole'
    core.dependency 'SightCallVisionSDK/Gzip'
    core.dependency 'SightCallVisionSDK/ZipArchive'
    core.dependency 'SightCallVisionSDK/RNDeviceName'
    core.dependency 'SightCallVisionSDK/Common'
    core.dependency 'SightCallVisionSDK/CommonObjC'
    core.dependency 'SightCallVisionSDK/VisualAssistanceCore'
    core.dependency 'SightCallVisionSDK/VisualAssistanceCoreObjC'
  end
end
