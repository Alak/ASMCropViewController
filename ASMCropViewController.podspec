Pod::Spec.new do |spec|
  spec.name         = 'ASMCropViewController'
  spec.version      = '0.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/amolloy/ASMCropViewController'
  spec.authors      = { "Andy Molloy" => "amolloy@gmail.com" }
  spec.summary      = 'ARC and GCD Compatible Reachability Class for iOS and OS X. Drop in replacement for Apple Reachability.'
  spec.source          = { :git => 'https://github.com/amolloy/ASMCropViewController.git', :tag => '0.1' }
  spec.source_files    = 'ASMCropViewController/ASMCropImageViewController.{h,m}', 'ASMCropViewController/ASMImageCropView.{h,m}'
  spec.requires_arc = true
end
