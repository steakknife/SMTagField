Pod::Spec.new do |s|
  s.name         = "SMTagField"
  s.version      = "0.0.0"
  s.summary      = "SMTagField is an implementation of UITextField that allows for easy input/display of Tags"
  s.homepage     = "https://github.com/freak4pc/SMTagField"
  s.license      = 'MIT'
  s.author       = { "Shai Mishali" => "" }
  s.source       = { :git => "https://github.com/steakknife/SMTagField.git" }
  s.platform     = :ios, '4.3'
  s.source_files = '*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = false
end
