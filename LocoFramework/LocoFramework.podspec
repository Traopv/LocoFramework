
Pod::Spec.new do |spec|

  spec.name         = "LocoFramework"
  spec.version      = "1.0.0"
  spec.summary      = "This is first cocoapod"
  spec.description  = "This is first cocoapod This is first cocoapod This is first cocoapod"

  spec.homepage     = "https://github.com/Traopv/LocoFramework"
  spec.license      = "MIT"
  spec.author             = { "traopv" => "traopv99@gmail.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/Traopv/LocoFramework.git", :tag => "1.0.0" }
  spec.source_files  = "LocoFramework", "LocoFramework/**/*.{h,m}"
end
