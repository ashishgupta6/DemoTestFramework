Pod::Spec.new do |spec|
  spec.name         = 'DemoTestFramework'
  spec.version      = '1.0.13'
  spec.summary      = 'DemoFramework provides essential tools for seamless app integration.'
  spec.description  = 'DemoFramework is a lightweight framework designed to enhance app functionality by providing intuitive tools and features for iOS development. It is built with flexibility, scalability, and ease of use in mind.'
  spec.homepage     = 'https://ashishgupta8051.github.io/portfolio'
  spec.license = { :type => 'MIT', :text => <<-LICENSE
     Permission is hereby granted, free of charge, to any person obtaining a copy
     of the DemoTestFramework and associated documentation files (the "Software"),
     to deal in the Software without restriction, including without limitation the
     rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
     copies of the Software, and to permit persons to whom the Software is
     furnished to do so, subject to the following conditions:

     The above copyright notice and this permission notice shall be included in
     all copies or substantial portions of the Software.

     THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
     IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
     FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
     AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
     LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
     OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
     THE SOFTWARE.
   LICENSE
  }
  spec.author      = {'Ashish Gupta' => 'ashish.gupta@sign3labs.com'}
  spec.platform     = :ios, "13"
  spec.source       = { :http => 'https://sign3.jfrog.io/artifactory/intelligence-test-local/com/sign3/intelligence/test-intelligence/DemoTestFramework.xcframework.zip' }
  spec.vendored_frameworks = 'DemoTestFramework.xcframework'
  spec.ios.deployment_target = '13.0'
  spec.swift_versions = "6.0.2"
end


