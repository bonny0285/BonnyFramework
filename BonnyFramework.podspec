
Pod::Spec.new do |spec|

  spec.name         = "BonnyFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of BonnyFramework."
  spec.description  = "Bonny Framework"
  spec.homepage     = "https://github.com/bonny17/BonnyFramework"
  spec.author             = { "Massimiliano" => "massimiliano.bonafede@altran.it" }
  spec.source       = { :git => "https://github.com/bonny17/BonnyFramework.git", :tag => spec.version.to_s }


  spec.source_files  = "BonnyFramework/**/*.{h,m,swift}"

  spec.public_header_files = "BonnyFramework/**/BonnyFramework.h"

spec.platform               = :ios, "10.0"
spec.ios.deployment_target  = '10.0'
spec.swift_version          = '5.0'
spec.requires_arc           = true

end
