class Fib < Formula
  desc ""
  homepage ""
  url "https://github.com/easauceda/fib/releases/download/0.0.2/fib_0.0.2_darwin_amd64.tar.gz"
  version "0.0.2"
  sha256 "15a529ae4e1dd9cda1538a5385b858565dac9d0b22829fe11c9fec4983f0e69e"

  def install
    bin.install "fib"
  end

  test do
    
  end
end
