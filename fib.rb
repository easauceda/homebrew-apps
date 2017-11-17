class Fib < Formula
  desc ""
  homepage ""
  url "https://github.com/easauceda/fib/releases/download/0.0.2-rc1/fib_0.0.2-rc1_darwin_amd64.tar.gz"
  version "0.0.2-rc1"
  sha256 "fe0e8bd7af1331c2dabcd3ef7f5d707f20f1b67c9835896290076d688df4466e"

  def install
    bin.install "fib"
  end

  test do
    
  end
end
