cask 'akiflow' do
    version '2.20.12'
    sha256 '9884516bbf5e0708d6763be1aefd1a8b20bc1da13943f60be33df4cb8be097b6'
  
    url "https://akiflow.com/releases/Akiflow-#{version}.dmg"
    name 'Akiflow'
    homepage 'https://akiflow.com'
  
    app 'Akiflow.app'
  end