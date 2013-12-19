Pod::Spec.new do |s|

  s.name         = "PullableView"
  s.version      = "0.0.1"
  s.summary      = "UIView subclass that implements pullable behaviour similar to the Notification Center in iOS 5."

  s.homepage     = "https://github.com/nelidimitrova/PullableView"
  s.screenshots  = "https://www.cocoacontrols.com/controls/pullableview"

  s.license      = 'MIT (example)'

  s.authors      = { "crocodella" => "team@crocodella.com.br", "Neli Dimitrova" => "n.dimitrova@viscomp.bg" }
  
  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/nelidimitrova/PullableView.git", :tag => "0.0.1" }

  s.source_files = 'PullableView/*.{h,m}'

  s.requires_arc = true
 
end
