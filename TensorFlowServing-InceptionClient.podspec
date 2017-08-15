#  Created by Tom Stall <mtm<@>mountaintom<.>com> on 08/08/2017.
#  Copyright (c) 2017 Tom Stall. All rights reserved.

Pod::Spec.new do |s|
  s.name             = 'TensorFlowServing-InceptionClient'
  s.version          = '0.0.3'
  s.summary          = 'A simple example of how to build an iOS client for TensorFlow Serving'

  s.description      = <<-DESC
    This is a placeholder for the simple demo of TensorFlow Serving.
    Hopefully this project will make understanding the details to successfully create a client easier for developers.
    Please follow the link in the Readme file to the real project.

                       DESC

  s.homepage         = 'https://github.com/mountaintom/Placeholder'
  s.screenshots     =  'https://raw.githubusercontent.com/mountaintom/TensorFlowServing-InceptionClient/master/Screenshot.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Tom Stall' 
  s.source           = { :git => 'https://github.com/mountaintom/Placeholder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files = 'Library/Classes/**/*'

end
