Pod::Spec.new do |s|

  s.name         = "ZMScrollableNavigationBar"
  s.version      = "1.0.1"
  s.summary      = "A UINavigationController category that allows the UINavigationBar to scroll with the content (iOS 8 only)."

  s.homepage     = "https://github.com/Zedenem/ZMScrollableNavigationBar"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Zouhair Mahieddine" => "zouhair.mahieddine@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/Zedenem/ZMScrollableNavigationBar.git", :tag => "1.0.1" }

  s.source_files  = 'ZMScrollableNavigationBar/*.{h,m}'
  
  s.requires_arc = true

end
