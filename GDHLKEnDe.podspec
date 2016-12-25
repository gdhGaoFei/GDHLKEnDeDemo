Pod::Spec.new do |s|
  s.name         = "GDHLKEnDe"
  s.version      = "1.0.0"
  s.summary      = "The encryption of decryption tool.Including the MD5, AES, RSA."
  s.description  = <<-DESC
                   支持MD5、AES、RSA加密解密.整理在一起，方便使用
                   DESC

  s.homepage     = "https://github.com/gdhGaoFei/GDHLKEnDeDemo"
  s.license      = "MIT"
  s.author             = { "_GaoFei" => "gdhgaofei@163.com" }
  s.source       = { :git => "https://github.com/gdhGaoFei/GDHLKEnDeDemo.git", :tag => "#{s.version}" }
  s.source_files  = "GDHLKEnDe", "*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, "7.0"
end
