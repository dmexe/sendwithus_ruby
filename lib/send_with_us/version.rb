module SendWithUs
  VERSION_MAJOR = 1
  VERSION_MINOR = '1.4'
  VERSION_BUILD = ENV.fetch("BUILD_NUMBER", 0).to_i
  VERSION       = [VERSION_MAJOR, VERSION_MINOR, VERSION_BUILD].join(".")
end
