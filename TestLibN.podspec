Pod::Spec.new do |spec|
  spec.name         = 'TestLibN'
  spec.version      = '1.0.7'
  spec.license      = 'MIT'
  spec.summary      = 'Sample library for testing purpose'
  spec.homepage     = 'https://github.com/nikiizvorski/TestFramework'
  spec.author       = 'Niki Izvorski'
  spec.source       = { :git => 'git://github.com/nikiizvorski/TestFramework.git', :tag => spec.version.to_s }
  spec.vendored_frameworks = 'TestLib.xcframework'
  spec.ios.deployment_target = '14.5'
  spec.dependency 'SQLite.swift', '~> 0.13.0'
  spec.dependency 'SwiftCBOR'
  spec.dependency 'SwiftProtobuf', '~> 1.0'
end
