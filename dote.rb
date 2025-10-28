class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/neipia271828/homebrew-dote"
  url "https://raw.githubusercontent.com/neipia271828/homebrew-dote/main/dote.c"
  sha256 "6d6d07a60f2f9144b87630f99ee0bda6c103bd0d9c9d31be42d2fce52b6a1f21"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
