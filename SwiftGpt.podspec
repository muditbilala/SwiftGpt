Pod::Spec.new do |s|
  s.name              = "SwiftGpt"
  s.version           = "1.0.0"
  s.summary           = "Swift client for ChatGPT/OpenAI on Apple platforms."
  s.description       = <<-DESC
  SwiftGpt is a lightweight Swift library to call ChatGPT/OpenAI endpoints.
  It’s the CocoaPods wrapper around the Swift package in this repo.
  DESC

  s.homepage          = "https://github.com/muditbilala/SwiftGpt"
  s.license           = { :type => "MIT", :file => "LICENSE" }
  s.author            = { "Mudit Bilala" => "you@example.com" }

  # When you publish, push a matching tag (e.g., 1.0.0)
  s.source            = { :git => "https://github.com/muditbilala/SwiftGpt.git", :tag => s.version.to_s }

  s.swift_version     = "5.9"

  # Platforms
  s.ios.deployment_target     = "15.0"
  s.osx.deployment_target     = "12.0"
  s.tvos.deployment_target    = "15.0"
  s.watchos.deployment_target = "8.0"

  # Source files
  s.source_files      = "Sources/SwiftGpt/**/*.{swift}"
  # (Optional) if you don’t want to ship generated code
  s.exclude_files     = "Sources/**/GeneratedSources/**/*"
end
