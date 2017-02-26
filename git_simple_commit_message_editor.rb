# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class GitSimpleCommitMessageEditor < Formula
  desc "git simple commit message editor (for your team rule)"
  homepage "https://github.com/shimokei53/git_simple_commit_message_editor"
  url "https://github.com/shimokei53/git_simple_commit_message_editor/archive/v1.0.0.tar.gz"
  sha256 "c3d6595aab4b1717a48fe37574742e5a40213adf96519726105b3d7f3aa90024"

  # depends_on "cmake" => :build

  def install
    bin.install "gscme"
  end

end
