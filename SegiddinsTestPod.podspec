Pod::Spec.new do |s|
  s.name         = "SegiddinsTestPod"
  s.version      = "0.0.1"
  s.summary      = "A pod used for testing pushed to trunk."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
    A useless pod used only to test pushing new specs to trunk.
                   DESC

  s.homepage     = "https://github.com/segiddins/SegiddinsTestPod"

  s.license      = "MIT"

  s.author             = { "Samuel Giddins" => "segiddins@segiddins.me" }

  s.source       = { :git => "https://github.com/segiddins/SegiddinsTestPod.git", :tag => "release" }

  s.source_files  = "header.h"
end
