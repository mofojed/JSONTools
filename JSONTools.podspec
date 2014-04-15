Pod::Spec.new do |s|
  s.name         = "JSONTools"
  s.version      = "0.0.1"
  s.summary      = "JSON Patch, JSON Pointer, and JSON Schema Validation in Objective-C"
  s.description  = <<-DESC
                  This Objective-C library is a collection of classes and categories that implement 
                  three powerful new features (JSON Patch, JSON Pointer, JSON Schema) that work with
                   JSON data (represented by NSDictionaries and NSArrays in Objective-C).
                   DESC
  s.homepage     = "https://github.com/grgcombs/JSONTools"
  s.license      = "MIT"
  s.author       = { "Greg Combs" => "gcombs@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = "7.0"

  s.source       = { :git => "https://github.com/grgcombs/JSONTools.git", :tag => '0.0.1' }
  s.source_files  = "JSONTools/*.{h,m}"

  s.requires_arc = true
end