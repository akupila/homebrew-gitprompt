class Gitprompt < Formula
  desc "git status in the prompt"
  homepage "https://github.com/akupila/gitprompt"
  url "https://github.com/akupila/gitprompt/releases/download/v0.1.0/gitprompt_0.1.0_darwin_amd64.tar.gz"
  version "v0.1.0"
  sha256 "bf191f15620bf776da69deb741d4d42a1f8dbce6eb4383cf505e3fc9f156dfde"

  def install
    bin.install "gitprompt"
  end
end
