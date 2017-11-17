class Fib < Formula
  desc ""
  homepage ""
  url "https://github.com/easauceda/fib/releases/download/0.0.3/fib_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "0ac75b9345ff9d090177ce71e6f9c1ed0b6c0616cc5aca12c232b9f75764d3eb"

  def install
    bin.install "fib"
  end

  test do
    
  end
end
