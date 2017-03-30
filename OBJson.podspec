Pod::Spec.new do |s|
s.name             = "OBJson"
s.version          = "0.0.1"
s.summary          = "Custom Category used on iOS."
s.description      = <<-DESC
                     Custom Category used on iOS, which implement by Objective-C.
                     DESC
s.homepage         = "https://github.com/FH910619/OBJson"
s.license          = 'MIT'
s.author           = { "feihui" => "269118482@qq.com" }
s.platform         = :ios, '7.0'
s.source           = { :git => "https://github.com/FH910619/OBJson.git", :tag => s.version }
s.source_files     = "OBJson/**/*.{h,m}"
s.requires_arc     = true
end