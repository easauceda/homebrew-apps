class Fib < Formula
  desc ""
  homepage ""
  url "https://github.com/easauceda/fib/releases/download/0.0.2-rc1/fib_0.0.2-rc1_darwin_amd64.tar.gz"
  version "0.0.2-rc1"
  sha256 "5203f0e3b9d636e8823c67c71023cd99b3a7229f3ac8d0d190f1c663f7f934eb"

  def install
    bin.install "fib"
  end

  test do
    
  end
end
