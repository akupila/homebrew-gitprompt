class Gitprompt < Formula
  desc "git status in the prompt"
  homepage "https://github.com/akupila/gitprompt"
  url "https://github.com/akupila/gitprompt/releases/download/v0.1.1/gitprompt_0.1.1_darwin_amd64.tar.gz"
  version "0.1.1"
  sha256 "0fee93542a51af53e01bd04ee78938f8c2d97d77f54c06db94681a4a76183447"

  def install
    bin.install "gitprompt"
  end
end
