Pod::Spec.new do |s|
  s.name         = "FileBrowser"
  s.version      = "1.0"
  s.summary      = "Simple app shows how to use NSFileManager to track the files"
  s.homepage     = "https://github.com/ceekay1991/FileBrowser/wiki"
  s.license      = "MIT"
  s.authors      = { 'ceekay1991' => 'ceekay1991@gmail.com'}
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/ceekay1991/FileBrowser.git", :tag => s.version }
  s.source_files = 'Class/**/*.{h,m,xib}'
  s.public_header_files = 'Class/**/*.h'   #公开头文件地址
  s.requires_arc = true
end
