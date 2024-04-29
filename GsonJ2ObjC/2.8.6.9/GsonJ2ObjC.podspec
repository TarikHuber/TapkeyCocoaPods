Pod::Spec.new do |s|
  s.name = 'GsonJ2ObjC'
  s.version = '2.8.6.9'
  s.summary = 'J2Objc transpiled gson library'
  s.homepage = 'https://github.com/google/gson'
  s.author = 'https://github.com/google/gson'
  s.license = { :type => 'Apache-2.0', :file => "LICENSE" }
  s.platforms = { 
    :ios => "12.0",
    :watchos => "6.2"
  }
  s.source = { :http => "https://cocoapods.tapkey.com/GsonJ2ObjC/2.8.6.9/GsonJ2ObjC-2.8.6.9.tar.bz2", :sha256 => "83b77d66bf0aa2e872f7137c4db2c70a301d40e56128a01afea5c020cdac5c5d"}
  s.dependency "JRE", "2.9.3.0-tk"
  s.static_framework = true
  s.vendored_frameworks = "Gson.xcframework"
  s.resource_bundles = {'Gson' => ['Gson.xcframework/ios-arm64/Gson.framework/PrivacyInfo.xcprivacy']}
end
