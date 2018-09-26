class Gitprompt < Formula
  desc "git status in the prompt"
  homepage "https://github.com/akupila/gitprompt"
  url "https://github.com/akupila/gitprompt/releases/download/v0.2.0/gitprompt_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "8133bf3619231f2819546d0ed18a5d2a778d26c5163af58cf3798bb73332b1ab"

  def install
    bin.install "gitprompt"
  end
end
