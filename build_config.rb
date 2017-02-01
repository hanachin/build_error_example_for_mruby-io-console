MRuby::Build.new do |conf|
  conf.gem File.expand_path('../hi', File.dirname(__FILE__))
  toolchain :gcc
  conf.enable_test
end
