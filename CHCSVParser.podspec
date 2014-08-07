Pod::Spec.new do |spec|
    spec.name                  = "CHCSVParser"
    spec.version               = "2.1.0.1"
    spec.summary               = "A proper CSV parser for Objective-C"
    spec.description           = <<-DESC
                    	           A robust class for reading and writing delimited files in Cocoa.
	                             DESC
    spec.homepage              = "https://github.com/OliverLetterer/CHCSVParser"
    spec.license               = { :type => 'MIT', :file => 'LICENSE.txt' }
    spec.author                = "Dave DeLong"
    spec.social_media_url      = "http://twitter.com/davedelong"
    spec.ios.deployment_target = "6.0"
    spec.osx.deployment_target = "10.7"
    spec.source                = { :git => "https://github.com/OliverLetterer/CHCSVParser.git", :tag => spec.version.to_s }
    spec.source_files          = "CHCSVParser/CHCSVParser/CHCSVParser.{h,m}"
    spec.requires_arc          = true
end
