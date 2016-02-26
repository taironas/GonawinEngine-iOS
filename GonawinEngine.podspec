Pod::Spec.new do |spec|
spec.name = "GonawinEngine"
spec.version = "0.1.0"
spec.summary = "Gonawin Engine for iOS"
spec.homepage = "https://github.com/taironas/gonawin-engine-ios"
spec.license = { type: 'MIT', file: 'LICENSE.md' }
spec.authors = { "Remy Jourde" => 'remy.jourde@gmail.com' }
spec.social_media_url = "https://twitter.com/gonawin_app"

spec.platform = :ios, "9.0"
spec.requires_arc = true
spec.source = { git: "https://github.com/taironas/gonawin-engine-ios.git", tag: "v#{spec.version}", submodules: true }
spec.source_files = "GonawinEngine/**/*.{h,swift}"

spec.dependency "Moya", "~> 6.1.3"
end