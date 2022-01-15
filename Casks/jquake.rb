cask 'jquake' do
    version '1.6.2'
  
    if Hardware::CPU.intel?
      sha256 "1a2ce77c84d730457b9e1309e4edc64ecd0c6021f3cfeb7ae124ab7a76eb2688"
  
      url "https://fleneindre.github.io/downloads/JQuake_#{version}_mac_intel.dmg",
    else
      sha256 "c02f0e078bebdce582ee9c04d7facf530c072c682a0f85240393f93cc80b4d92"
  
      url "https://fleneindre.github.io/downloads/JQuake_#{version}_mac_arm64.dmg",
    end
  
    name 'JQuake'
    desc "JQuake is a real-time earthquake monitoring program for Japan."
    homepage 'https://jquake.net/'
  
    app 'JQuake.app'
  end  