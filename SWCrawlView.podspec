Pod::Spec.new do |s|
  s.name             = 'SWCrawlView'
  s.version          = '0.1.0'
  s.summary          = 'A custom view for Star Wars-like text crawls.'
  s.description      = <<-DESC
  SWCrawlView is a custom UIView subclass that mimics the Star Wars text crawl effect.
                       DESC

  s.homepage         = 'https://github.com/duanmucijin/SWCrawlView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'duanmucijin' => 'duanmucijin@163.com' }
  s.source           = { :git => 'https://github.com/yourusername/SWCrawlView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'

  # 代码文件
  s.source_files = 'SWCrawlView/Classes/**/*.{h,m,swift}'

  # 资源文件（图片、字体、xib 等）
  s.resource_bundles = {
    'SWCrawlView' => [
      'SWCrawlView/Assets/**/*.png',  # 图片资源
      'SWCrawlView/Assets/**/*.xib',  # xib 文件
      'SWCrawlView/Assets/**/*.ttf'   # 字体文件
    ]
  }

  # 依赖的系统框架
  s.frameworks = 'UIKit', 'Foundation'
end
