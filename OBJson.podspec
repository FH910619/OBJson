Pod::Spec.new do |s|
s.name             = "OBJson"
s.version          = "0.0.2"
s.summary          = "json parse to object,create json by object"
s.description      = <<-DESC
					 1.create object by json
					 2.create json by object
                     DESC
s.homepage         = "https://github.com/FH910619/OBJson"
s.license          = 'MIT'
s.author           = { "feihui" => "269118482@qq.com" }
s.platform         = :ios, '7.0'
s.source           = { :git => "https://github.com/FH910619/OBJson.git", :tag => s.version }
s.source_files     = "OBJson/**/*.{h,m}"
s.requires_arc     = true
end
