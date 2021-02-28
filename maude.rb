class Maude < Formula
  homepage "http://maude.cs.illinois.edu"
  version "3.1"
  url "http://maude.cs.illinois.edu/w/images/9/93/Maude-3.1-macos.zip"
  sha256 "7b97f675ede00edb8435cee08ea41e5226eb8daf7dea7c52c7c79d70dd5fc0ff"

  def install
    bin.install "maude31-osx/linear.maude"
    bin.install "maude31-osx/machine-int.maude"
    bin.install "maude31-osx/metaInterpreter.maude"
    bin.install "maude31-osx/model-checker.maude"
    bin.install "maude31-osx/prelude.maude"
    bin.install "maude31-osx/socket.maude"
    bin.install "maude31-osx/term-order.maude"
    bin.install "maude31-osx/maude.darwin64" => "maude"
  end
end
