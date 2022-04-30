Pod::Spec.new do |s|

  s.name         = "NiceDemo"
  s.version      = "0.0.1"
  s.summary      = "A nice logger tool in Swift."
  s.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC

  s.homepage     = "https://github.com/appsmall"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "appsmall" => "rahulchopra.rc93@gmail.com" }
  s.ios.deployment_target = '14.0'
  s.source            = { :git => 'https://github.com/appsmall/NiceDemo', :tag => '0.0.1' }
  s.exclude_files = "Classes/Exclude"

end