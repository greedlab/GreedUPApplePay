Pod::Spec.new do |s|

  s.name = "GreedUPApplePay"
  s.version = "2.0.64"
  s.license = "MIT"
  s.summary = "iOS版银联Apple Pay手机支付控件"
  s.homepage = "https://github.com/greedlab/GreedUPApplePay"
  s.author       = { "Bell" => "bell@greedlab.com" }
  s.source       = { :git => "https://github.com/greedlab/GreedUPApplePay.git", :tag => s.version }
  s.platform = :ios
  s.requires_arc = true
  s.frameworks = 'CFNetwork','PassKit','SystemConfiguration','Foundation','UIKit'
  s.libraries = 'z'
  s.source_files = 'applePaySDK/inc/*.h'
  s.vendored_libraries = 'applePaySDK/libs/*.a'
end
