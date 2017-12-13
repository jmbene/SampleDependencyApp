# Uncomment the next line to define a global platform for your project
platform :ios, '9.3'

target 'SampleDependencyApp' do
  # Comment the next line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SampleDependencyApp
  pod 'SampleDependencySDK', :path => '../SampleDependencySDK' # Change directory if needed to point the SDK project
  pod 'Alamofire'

  target 'SampleDependencyAppTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'SampleDependencyAppUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

# Uncomenting this removes the transitive problem but doesn't find the header files
#pre_install do |installer|
#   # workaround for https://github.com/CocoaPods/CocoaPods/issues/3289
#   Pod::Installer::Xcode::TargetValidator.send(:define_method, :verify_no_static_framework_transitive_dependencies) {}
#end
