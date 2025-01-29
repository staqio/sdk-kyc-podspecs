Pod::Spec.new do |s|
  s.name                  = 'kyc-sdk'
  s.version               = '6.0.0'
  s.summary               = 'CocoaPod for KYC verification'

  s.description           = <<-DESC
  KYC iOS library provides basic components for the digital onboarding process and document cloud services using Staq services.
                            DESC

  s.homepage              = 'https://developer.staq.io/'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = {
    'Vlad Shkoda' => 'shkodapersonal@gmail.com',
    'Dmytro Lunov' => 'd.lunov@staq.io'
  }
  s.ios.deployment_target = '12.0'
  s.swift_version         = '5.0'

  s.source                = {
    :http => 'https://github.com/staqio/kyc-sdk-pod/releases/download/v6.0.0/kyc-sdk.xcframework.zip'
  }

  s.vendored_frameworks   = 'kyc-sdk.xcframework'

  s.dependency 'dot-document', '6.2.0'
  s.dependency 'dot-face-detection-fast', '6.2.0'
end
