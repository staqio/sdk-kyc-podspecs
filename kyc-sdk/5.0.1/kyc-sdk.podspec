Pod::Spec.new do |s|
  s.name             = 'kyc-sdk'
  s.version          = '5.0.1'
  s.summary          = 'pod for onboarding'

  s.description      = <<-DESC
  KYC iOS library provides basic components for the digital onboarding process and document cloud services using Finto servers.
                       DESC

  s.homepage         = 'https://developer.finto.io/platforms/ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '96574894' => 'vladyslav@wearepush.co' }
  s.source           = { :git => 'git@github.com:BankalEtihad/sdk-kyc-iOS.git', :tag =>"v" + s.version.to_s}

  s.ios.deployment_target = '11.0'
  s.source_files = 'kyc-sdk/Classes/**/*'
  s.swift_version = '4.0'
  s.dependency 'dot-document', '6.2.0'
  s.dependency 'dot-face-detection-fast', '6.2.0'
end
