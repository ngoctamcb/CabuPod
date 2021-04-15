Pod::Spec.new do |spec|

  spec.name         = "CabuPod"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/ngoctamcb/CabuPod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ngoctam.cb" => "ngoctam.cb@gmail.com" }

  spec.ios.deployment_target = "13"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/ngoctamcb/CabuPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "CabuPod/**/*.{h,m,swift}"
  spec.frameworks = 'XCTest'

end
