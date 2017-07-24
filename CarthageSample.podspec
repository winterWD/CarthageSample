Pod::Spec.new do |spec|
  spec.name = "CarthageSample"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "https://github.com/winterWD/CarthageSample"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "winter" => 'winterw201501@gmail.com' }
  spec.social_media_url = "http://www.jianshu.com/u/06f42a993882"

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/winterWD/CarthageSample.git", tag: "spec.version.to_s", submodules: true }
  spec.source_files = "CarthageSample/**/*.{h,swift}"

  spec.dependency "Curry"
end
