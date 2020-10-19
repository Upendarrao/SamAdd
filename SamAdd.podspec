Pod::Spec.new do |spec|

 
  spec.name         = "SamAdd"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of SamAdd."
  spec.description  = <<-DESC spec description
                   DESC
  spec.homepage     = "https://github.com/Upendarrao/SamAdd”
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "Bomma Upendarrao" => "bomma.upendarrao@impressico.com" }
  spec.authors            = { "Bomma Upendarrao" => "bomma.upendarrao@impressico.com" }
  spec.platform     = :ios, "5.0"
  spec.source       = { :git => "https://github.com/Upendarrao/SamAdd.git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end