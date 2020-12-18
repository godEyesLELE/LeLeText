
Pod::Spec.new do |s|
	s.name = "LeLeText"
	s.version = "1.0" 
	s.summary = "测试" 
	s.description = "can be used in any iOS app"
	s.homepage = "https://github.com/godEyesLELE/LeLeText" 
	s.license = "MIT" 
	s.author = { "tianle" => "603334504@qq.com" } 
	s.platform = :ios,'11.0'  
	s.source = { :git => "https://github.com/godEyesLELE/LeLeText.git", :tag => '1.0.0'} 
	s.source_files = "LeLeText", "LeLeText/**/*.{h,m,swift}"
	s.requires_arc = true 
	s.frameworks = "UIKit"  
	s.ios.deployment_target = "9.0"
end
