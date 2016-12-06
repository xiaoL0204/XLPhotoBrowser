Pod::Spec.new do |s|
    s.name         = 'XLPhotoBrowser'
    s.version      = '1.0.0'
    s.summary      = 'a component of photo browser on iOS'
    s.homepage     = 'https://github.com/xiaoL0204/XLPhotoBrowser'
    s.description  = <<-DESC
  									It is a component for ios photo browser,written by Objective-C.
                   DESC
    s.license      = 'MIT'
    s.authors      = {'xiaoL0204' => 'xiaol0204@qq.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/xiaoL0204/XLPhotoBrowser.git', :tag => s.version}
    s.source_files = 'XLPhotoBrowser/**/*.{h,m}','Pods/**/*.{h,m}'
    s.requires_arc = true
end
