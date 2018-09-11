Pod::Spec.new do |s|
  s.name = 'AFJSONRPCClient_DASH'
  s.version = '2.1.4'
  s.homepage = 'https://github.com/QuantumExplorer/AFJSONRPCClient'
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.authors = { 'wiistriker' => 'wiistriker@gmail.com', 'Mattt Thompson' => 'm@mattt.me' }
  s.license = 'MIT'
  s.summary = 'A JSON-RPC client build on AFNetworking.'
  s.source = { :git => 'https://github.com/QuantumExplorer/AFJSONRPCClient.git',
               :tag => '2.1.4' }
  s.source_files = 'AFJSONRPCClient'
  s.requires_arc = true

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.9'

  s.dependency 'AFNetworking', '~> 3.0'
end
