Pod::Spec.new do |s|
  s.name         = "ShortcutRecorder"
  s.version      = "2.9.1"
  s.summary      = "The only user interface control to record shortcuts."
  s.description  = <<-DESC
                   The only user interface control to record shortcuts. For Mac OS X 10.6+, 64bit.

                    * Fresh Look & Feel (brought to you by Wireload)
                    * With Retina support
                    * Auto Layout ready
                    * Correct drawing on Layer-backed and Layer-hosted views
                    * Accessibility for people with disabilities
                    * Revised codebase with Automatic Reference Counting support
                    * Translated into 24 languages

                  Includes framework to set global shortcuts (PTHotKey).
  DESC
  s.homepage     = "http://code.google.com/p/shortcutrecorder/"
  s.license      = { :type => "BSD", :file => "Resources/LICENSE.txt" }
  s.author       = "Shortcut Recorder contributors"
  s.platform     = :osx, "10.6"
  s.source       = { :git => "https://github.com/xhacker/ShortcutRecorder.git" }
  s.source_files = "Library/*.{h,m}, PTHotKey/*.{h,m}"
  s.public_header_files = "Library/*.h, PTHotKey/*.h"
  s.resources    = "Resources/**/*"
  s.frameworks   = "Cocoa", "Carbon"
  s.requires_arc = true
end
