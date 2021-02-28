class Maude < Formula
  homepage "http://maude.cs.illinois.edu"
  version "3.1"
  url "http://maude.cs.illinois.edu/w/images/9/93/Maude-3.1-macos.zip"
  sha256 "2d1ba91beba27c65ae0e72b8a0596962cd2f2d008ffdfab168a5aa9c3dc6320d"

  def install
    bin.install "maude-3.1/linear.maude"
    bin.install "maude-3.1/machine-int.maude"
    bin.install "maude-3.1/metaInterpreter.maude"
    bin.install "maude-3.1/model-checker.maude"
    bin.install "maude-3.1/prelude.maude"
    bin.install "maude-3.1/socket.maude"
    bin.install "maude-3.1/term-order.maude"
    bin.install "maude-3.1/maude.darwin64" => "maude"
  end
end
