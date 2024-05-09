Pod::Spec.new do |spec|
    spec.name                     = 'tagworks'
    spec.version                  = '1.0.3'
    spec.homepage                 = 'https://obzen.com'
    spec.source                   = { 
                                      :http => 'https://support.obzen.com/nexus/repository/releases//com/obzen/tagworks/tagworks-kmmbridge/1.0.3/tagworks-kmmbridge-1.0.3.zip',
                                      :type => 'zip',
                                      :headers => ["'Accept: application/octet-stream'"]
                                    }
    spec.authors                  = ''
    spec.license                  = 'Apache-2.0'
    spec.summary                  = 'tagworks SDK for Ios'
    spec.vendored_frameworks      = 'tagworks.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '13.5'
            
    spec.swift_version = "5.0"
end