#
# Be sure to run `pod lib lint WUFrameWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WUFrameWork'
  s.version          = '0.1.1'
#简单描述
  s.summary          = '这是基础服务框架——WUFrameWork.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 本次更新加入SnapKit和BaseViewAdd long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liangsay/WUFrameWork'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
#license文件的类型
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
#作者和邮箱
  s.author           = { 'liangsay' => 'sonywuyang@163.com' }
#git仓库的https地址
  s.source           = { :git => 'https://github.com/liangsay/WUFrameWork.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
#表示源文件的路径，这个路径是相对podspec文件而言的。（这属性下面单独讨论）
#s.source_files = "WUFrameWork", "WUFrameWork/**/*.{h,m,swift}"
s.source_files = 'WUFrameWork/Classes/**/*'
s.source_files = 'WUFrameWork/Category/**/*'
#s.source_files = 'WUFrameWork/WUBaseView/**/*'
  
  # s.resource_bundles = {
  #   'WUFrameWork' => ['WUFrameWork/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
#需要用到的frameworks，不需要加.frameworks后缀。（这个没有用到也可以不填）
  s.frameworks = 'UIKit', 'WebKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'SnapKit', '~> 4.0.0'
#--swift-version=3.2
#s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
