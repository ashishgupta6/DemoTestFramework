Pod::Spec.new do |spec|
  spec.name         = 'DemoTestFramework'
  spec.version      = '1.0.13'
  spec.summary      = 'DemoFramework provides essential tools for seamless app integration.'
  spec.description  = 'DemoFramework is a lightweight framework designed to enhance app functionality by providing intuitive tools and features for iOS development. It is built with flexibility, scalability, and ease of use in mind.'
  spec.homepage     = 'https://ashishgupta8051.github.io/portfolio'
  spec.license = { :type => 'MIT', :file => 'LICENSE.txt'}
  spec.author      = {'Ashish Gupta' => 'ashish.gupta@sign3labs.com'}
  spec.platform     = :ios, "13"
  spec.source       = { :http => 'https://sign3.jfrog.io/artifactory/intelligence-test-local/com/sign3/intelligence/test-intelligence/DemoTestFramework.xcframework.zip' }
  spec.vendored_frameworks = 'DemoTestFramework.xcframework'
  spec.ios.deployment_target = '13.0'
  spec.swift_versions = "6.0.2"
end
