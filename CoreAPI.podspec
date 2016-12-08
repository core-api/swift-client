Pod::Spec.new do |s|
    s.name = 'CoreAPI'
    s.version = '0.0.1'

    s.authors = { 'Tom Christie' => 'tom@tomchristie.com' }
    s.source = { :git => 'https://github.com/core-api/swift-client.git', :tag => s.version }
    s.license = 'BSD 3-Clause'
    s.homepage = 'https://github.com/core-api/swift-client'
    s.summary = 'Swift API client library'

    s.ios.deployment_target = '8.0'
    s.osx.deployment_target = '10.10'

    s.source_files = 'CoreAPI/*.swift'
end
