
Pod::Spec.new do |s|

  s.name         = "pixnet-ios-Toolbar"
  s.version      = "1.0.0"
  s.summary      = "pixnet-ios-Toolbar"

  s.description  = <<-DESC
                   A longer description of PIXToolbar in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/alexchueh/PIXToolbar"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "alexchueh" => "shadow@pixnet.tw" }
  s.source       = { :git => "https://github.com/pixnet/pixnet-ios-Toolbar.git", :tag => "1.0.0" }
  s.platform     = :ios, "7.0"

  s.source_files  =  "**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true


end
