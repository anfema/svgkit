Pod::Spec.new do |s|
  s.name         = "SVGKit"
  s.version      = "2.0.0"
  s.summary      = "SVG parsing and rendering library."

  s.description  = <<-DESC
                    anfema fork of SVGKit, stripped all logging, stripped all unneccessary things.
                   DESC

  s.homepage     = "http://github.com/anfema"
  s.license      = { :type => "MIT", :file => "SVGKit/LICENSE.txt" }

  s.author       = { "Johannes Schriewer" => "j.schriewer@anfe.ma" }
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/anfema/svgkit.git", :tag => "2.0.0" }

  s.source_files  = "SVGKit/**/*.{h,m}",
  s.public_header_files = "SVGKit/**/*.h"

  s.requires_arc = false

  s.library = "xml2"
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end
