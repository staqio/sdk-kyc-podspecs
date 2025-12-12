Pod::Spec.new do |s|
  s.name                  = 'kyc-sdk'
  s.version               = '6.2.4'
  s.summary               = 'CocoaPod for KYC verification'

  s.description           = <<-DESC
  KYC iOS library provides basic components for the digital onboarding process and document cloud services using Staq services.
                            DESC

  s.homepage              = 'https://developer.staq.io/'
  s.license               = { :type => 'MIT', :file => 'kyc-sdk/LICENSE' }
  s.author                = {
    'Vlad Shkoda' => 'shkodapersonal@gmail.com',
    'Dmytro Lunov' => 'd.lunov@staq.io'
  }
  s.platform              = :ios, '12.0'

  s.source                = {
    :http => 'https://github.com/staqio/sdk-kyc-podspecs/releases/download/' + s.version.to_s + '/kyc-sdk.zip'
  }

  s.vendored_frameworks   = 'kyc-sdk/kyc_sdk.xcframework'

  s.dependency 'dot-document', '8.10.0'
  s.dependency 'dot-face-detection-fast', '8.10.0'
end
