workspace 'Untitled.xcworkspace'
platform :ios, '9.0'
inhibit_all_warnings!
# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'
#

target 'modularization' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  project 'modularization/modularization.xcodeproj'
  use_frameworks!

  	pod 'AFNetworking'
	pod 'Masonry'
	pod 'YYKit'


	pod 'SPButton'

  # Pods for modularization

  target 'TestView' do
      project 'TestView/TestView.xcodeproj'
      inherit! :search_paths
      use_frameworks!
      pod 'SPButton'
      pod 'Masonry'
      
  end
  
  target 'FFmpeg' do
      project 'FFmpeg/FFmpeg.xcodeproj'
      inherit! :search_paths
      use_frameworks!
      
      # pod 'FFmpeg'
      pod 'AFNetworking'
      pod 'Masonry'
      pod 'YYKit'
      
  end
  
  target 'NetworkPackage' do
      project 'NetworkPackage/NetworkPackage.xcodeproj'
      inherit! :search_paths
      use_frameworks!
    
      
  end
  
  target 'Macro' do
      project 'Macro/Macro.xcodeproj'
      inherit! :search_paths
      use_frameworks!
      
      
  end

end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        puts "target.TestView"
        puts "target.FFmpeg"
        puts "target.NetworkPackage"
        puts "target.Macro"
    end
end
