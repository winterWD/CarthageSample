Pod::Spec.new do |s|
  s.name = "CarthageSample"
  s.version = "1.0.0"
  s.summary = "Sample framework from blog post, not for real world use."
  s.homepage = "https://github.com/winterWD/CarthageSample"
  s.license = { type: 'MIT', file: 'LICENSE' }
  s.authors = { "winter" => 'winterw201501@gmail.com' }
  s.social_media_url = "http://www.jianshu.com/u/06f42a993882"

  s.platform = :ios, "8.0"
  s.requires_arc = true
  s.source = { :git => 'https://github.com/winterWD/CarthageSample.git', :tag => s.version.to_s, submodules: true }
  s.source_files = "CarthageSample/**/*.{h,swift}"

  s.dependency "Curry"
end
