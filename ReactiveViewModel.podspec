Pod::Spec.new do |s|
  s.name          = "ReactiveViewModel"
  s.version       = "0.3"
  s.summary       = "Model-View-ViewModel, using ReactiveCocoa."
  s.homepage      = "https://github.com/ReactiveCocoa/ReactiveViewModel"
  s.license       = { "type" => "MIT", "file" => "LICENSE.md" }
  s.author        = { "Alan Rogers" => "alan@github.com",
                      "Just Spahr-Summers" => "Justin.SpahrSummers@gmail.com",
                      "Josh Abernathy" => "joshaber@gmail.com" }
  s.platform      = :ios, "7.0" 
  s.source        = { :git => "https://github.com/fl3xman/ReactiveViewModel.git", :tag => "#{s.version}" }
  s.source_files  = "ReactiveViewModel/*.{h,m}"
  s.requires_arc  = true
  
  s.dependency 'ReactiveCocoa', '~> 3.0.0-alpha.1'

end
