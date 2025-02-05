Pod::Spec.new do |spec|
  spec.name         = 'SWCrawlView'
  spec.version      = '1.0.0'
  spec.summary      = 'A view for creating Star Wars crawl effects.'
  spec.description  = <<-DESC
    SWCrawlView provides a customizable way to create Star Wars-style scrolling text views.
  DESC
  spec.homepage     = 'https://github.com/duanmucijin/SWCrawlView' # 替换为你的仓库地址
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Your Name' => 'your-email@example.com' }
  spec.source       = { :git => 'https://github.com/duanmucijin/SWCrawlView.git', :tag => '1.0.0' }
  spec.ios.deployment_target = '11.0'
  spec.source_files = 'SWCrawlView/**/*.{h,m,swift}'
  spec.resources    = 'SWCrawlView/Assets/**/*'
  spec.frameworks   = 'UIKit'
end
