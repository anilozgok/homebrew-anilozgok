class Exchange < Formula
  desc "exchance cli tool"
  homepage "https://github.com/anilozgok/exchange-cli-example"
  url "https://github.com/anilozgok/exchange-cli-example/releases/download/v1.1.0/exchange-cli-example_1.1.0_darwin_arm64.tar.gz"
  sha256 "bbcad2e81bc3c5cd35ffdcfb873670e7042fe9dbfcdc113899410594694622af"
  license "MIT"
  
  def install
    bin.install "exchange-cli-example"
  end
  
  def post_install
    puts '

                  __                                      ___ 
  ___  _  _______/ /_  ____ _____  ____ ____        _____/ (_)
 / _ \| |/_/ ___/ __ \/ __ `/ __ \/ __ `/ _ \______/ ___/ / / 
/  __/>  </ /__/ / / / /_/ / / / / /_/ /  __/_____/ /__/ / /  
\___/_/|_|\___/_/ /_/\__,_/_/ /_/\__, /\___/      \___/_/_/   
                                /____/                        
   
    '
  end
end
