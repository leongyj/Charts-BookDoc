Pod::Spec.new do |s|
  s.name = "Charts-BookDoc"
  s.version = "4.1.1"
  s.summary = "Charts is a powerful & easy to use chart library for iOS, tvOS and OSX (and Android)"
  s.homepage = "https://github.com/leongyj/Charts-BookDoc"
  s.license = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.authors = "Daniel Cohen Gindi", "Philipp Jahoda", "Yee Joe"
  s.ios.deployment_target = "12.2"
  s.source = { :git => "https://github.com/leongyj/Charts-BookDoc.git", :tag => "v4.1.1" }
  s.default_subspec = "Core"
  s.swift_version = '5.7'
  s.cocoapods_version = '>= 1.5.0'
  
  s.subspec "Core" do |ss|
    ss.source_files  = "Source/Charts/**/*.swift"
    ss.frameworks  = 'UIKit', 'Foundation'
    ss.dependency 'SwiftAlgorithms', '~> 1.0'
  end
end
