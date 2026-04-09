Pod::Spec.new do |s|
    s.name             = 'LSUniversalSDK'
    s.homepage         = 'https://github.com/sightcall/lsuniversalsdktestapp'
    s.author           = { 'sightcall' => 'developer@sightcall.com' }
    s.version          = '5.5.3'
    s.source           = { :http => "https://sightcall-ios-cocoapods.s3.amazonaws.com/#{s.name}/#{s.version}/sdk.zip" }
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
  
  s.subspec 'AdvancedAnnotations' do |aa|
    aa.vendored_frameworks = 'AdvancedAnnotations.xcframework'

    aa.dependency 'LSUniversalSDK/SVGgh'
  end
  
  s.subspec 'ApplicationModel' do |lt|
    lt.vendored_frameworks = 'ApplicationModel.xcframework'
  end
  
  s.subspec 'CocoaLumberjack' do |lt|
    lt.vendored_frameworks = 'CocoaLumberjack.xcframework'
  end
  
  s.subspec 'Common' do |lt|
    lt.vendored_frameworks = 'Common.xcframework'
  end
  
  s.subspec 'CommonObjC' do |lt|
    lt.vendored_frameworks = 'CommonObjC.xcframework'
  end
  
  s.subspec 'FileUpload' do |lt|
    lt.vendored_frameworks = 'FileUpload.xcframework'
  end
  
  s.subspec 'LiveTranslation' do |lt|
    lt.vendored_frameworks = 'LiveTranslation.xcframework'
  end
  
  s.subspec 'Permissions' do |lt|
    lt.vendored_frameworks = 'Permissions.xcframework'
  end
  
  s.subspec 'MediaCapture' do |lt|
    lt.vendored_frameworks = 'MediaCapture.xcframework'
    
    lt.dependency 'LSUniversalSDK/Permissions'
  end
  
  s.subspec 'Multiparty' do |mp|
    mp.vendored_frameworks = 'Multiparty.xcframework'
  end

  s.subspec 'MuclWrapper' do |mp|
    mp.vendored_frameworks = 'MuclWrapper.xcframework'
  end
        
  s.subspec 'mucl' do |mp|
    mp.vendored_frameworks = 'mucl.xcframework'
  end
    
  s.subspec 'QualityOfService' do |lt|
    lt.vendored_frameworks = 'QualityOfService.xcframework'
  end
  
  s.subspec 'Rtcc' do |lt|
    lt.vendored_frameworks = 'Rtcc.xcframework'

    lt.dependency 'LSUniversalSDK/LSUniversalBase'
  end
  
  s.subspec 'RtccUtils' do |lt|
    lt.vendored_frameworks = 'RtccUtils.xcframework'
  end
  
  s.subspec 'SVGgh' do |lt|
    lt.vendored_frameworks = 'SVGgh.xcframework'
  end
  
  s.subspec 'LSUniversalBase' do |lt|
    lt.vendored_frameworks = 'LSUniversalBase.xcframework'
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

  s.subspec 'Core' do |core|
    core.vendored_frameworks = 'LSUniversalSDK.xcframework'
      
    core.dependency 'AFNetworking/NSURLSession', '~> 4'
    
    core.dependency 'LSUniversalSDK/CocoaLumberjack'
    core.dependency 'LSUniversalSDK/AdvancedAnnotations'
    core.dependency 'LSUniversalSDK/ApplicationModel'
    core.dependency 'LSUniversalSDK/FileUpload'
    core.dependency 'LSUniversalSDK/LiveTranslation'
    core.dependency 'LSUniversalSDK/MediaCapture'
    core.dependency 'LSUniversalSDK/Multiparty'
    core.dependency 'LSUniversalSDK/Permissions'
    core.dependency 'LSUniversalSDK/QualityOfService'
    core.dependency 'LSUniversalSDK/MuclWrapper'
    core.dependency 'LSUniversalSDK/mucl'
    core.dependency 'LSUniversalSDK/Rtcc'
    core.dependency 'LSUniversalSDK/RtccUtils'
    core.dependency 'LSUniversalSDK/SVGgh'
    core.dependency 'LSUniversalSDK/Wormhole'
    core.dependency 'LSUniversalSDK/Common'
    core.dependency 'LSUniversalSDK/CommonObjC'
    core.dependency 'LSUniversalSDK/LSUniversalBase'
    core.dependency 'LSUniversalSDK/VisualAssistanceCore'
    core.dependency 'LSUniversalSDK/VisualAssistanceCoreObjC'
  end
end
