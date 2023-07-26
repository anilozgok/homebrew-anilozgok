class Exchange < Formula
  desc "exchance cli tool"
  homepage "https://github.com/anilozgok/exchange-cli-example"
  url "https://github.com/anilozgok/exchange-cli-example/releases/download/v1.1.0/exchange-cli-example_1.1.0_darwin_arm64.tar.gz"
  sha256 "bbcad2e81bc3c5cd35ffdcfb873670e7042fe9dbfcdc113899410594694622af"
  license "MIT"
  
  def install
    bin.install "exchange-cli-example"
    echo "
    ___    _   ________       _________    _   __   ____  _____   __________  __ __
   /   |  / | / /  _/ /      / ____/   |  / | / /  / __ \/__  /  / ____/ __ \/ //_/
  / /| | /  |/ // // /      / /   / /| | /  |/ /  / / / /  / /  / / __/ / / / ,<   
 / ___ |/ /|  // // /___   / /___/ ___ |/ /|  /  / /_/ /  / /__/ /_/ / /_/ / /| |  
/_/  |_/_/ |_/___/_____/   \____/_/  |_/_/ |_/   \____/  /____/\____/\____/_/ |_|  
                                                                                   
    "
  end

  test do
    system "#{bin}/exchange-cli-example"
  end
end