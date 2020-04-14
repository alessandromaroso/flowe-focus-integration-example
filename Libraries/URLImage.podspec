#
#  Be sure to run `pod spec lint flowe-focus-ios.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "URLImage"
  spec.version      = "0.9.12"
  spec.summary      = "URLImage for flowe app."
  spec.description  = <<-DESC
  URLImage dependency module for flowe app
                   DESC
  spec.homepage     = "https://dev.azure.com/BM0/Flowe-Contents/_git/Flowe%20Contents%20-%20iOS"
  spec.license      = "MIT"
  spec.author             = { "Alessandro Maroso" => "alessandro.maroso@rawfish.com" }
  spec.source       = { :git => "https://dev.azure.com/BM0/Flowe-Contents/_git/Flowe%20Contents%20-%20iOS", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'URLImage.framework'
end
