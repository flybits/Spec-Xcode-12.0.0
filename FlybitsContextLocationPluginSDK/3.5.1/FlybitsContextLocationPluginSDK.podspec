Pod::Spec.new do |s|
  s.name = "FlybitsContextLocationPluginSDK"
  s.version = "3.5.1"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "11.4"
  s.ios.vendored_frameworks = "FlybitsContextLocationPluginSDK.framework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/Xcode-12.0.0/Flybits/3.5.1/FlybitsContextLocationPluginSDK.tar.gz"}
  s.dependency 'FlybitsSDK', '3.5.1'
   s.dependency 'FlybitsContextSDK', '3.5.1'
 end
