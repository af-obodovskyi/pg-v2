#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'af-sec-rev2'
s.version = '0.1.'46\
    s.summary          = 'A short description of af-sec-rev2. Just hanging around...' 
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
Bla-Bla-bla....
                         DESC
  
    s.homepage         = 'https://github.com/af-obodovskyi/pg-v2'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Andrii Hahan' => 'andrii.h@appsflyer.com', 'Ivan Obodovskyi' => 'ivan.obodovskyi@appsflyer.com' }
    s.source           = { :git => 'https://github.com/af-obodovskyi/pg-v2.git', :tag => s.version.to_s }

  
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'MyDjinniLibrary.xcframework'
    
  end