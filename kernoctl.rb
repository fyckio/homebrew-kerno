# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kernoctl < Formula
  desc ""
  homepage ""
  url "https://github.com/fyckio/kernoctl/archive/refs/tags/v0.0.0-alpha.tar.gz"
  sha256 "91121aa62609953078c1208ed15d6c93a9d908807e5d31fcc30869067eddeb36"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "kernoctl"

    # # ENV.deparallelize  # if your formula fails when building in parallel
    # # Remove unrecognized options if warned by configure
    # # https://rubydoc.brew.sh/Formula.html#std_configure_args-instance_method
    # system "./configure", *std_configure_args, "--disable-silent-rules"
    # # system "cmake", "-S", ".", "-B", "build", *std_cmake_args
  end

  # test do
  #   # `test do` will create, run in and delete a temporary directory.
  #   #
  #   # This test will fail and we won't accept that! For Homebrew/homebrew-core
  #   # this will need to be a test that verifies the functionality of the
  #   # software. Run the test with `brew test kernoctl`. Options passed
  #   # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
  #   #
  #   # The installed folder is not in the path, so use the entire path to any
  #   # executables being tested: `system "#{bin}/program", "do", "something"`.
  #   system "false"
  # end
end
