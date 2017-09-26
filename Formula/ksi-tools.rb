class KsiTools < Formula
  desc "CLI for Keyless Signature Infrastructure (c) Guardtime"
  homepage "https://github.com/guardtime/ksi-tool"
  url "https://github.com/guardtime/ksi-tool/archive/v2.6.1136.tar.gz"
  sha256 "915c51380c9b1217c7633d88308f7d79564d837775e88754909548e509fe2d63"

  # Change revision if there is a need to recompile the formula
  # and the version of the package is not changed. If version
  # changes comment 'revision' field out.
  revision 3

  depends_on "automake" => :build
  depends_on "autoconf" => :build
  depends_on "libtool" => :build
  depends_on "libksi" => :run

  def install
    system "autoreconf", "-if"
    system "./configure", "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    system "make", "install"
  end

  test do
    system "#{bin}/ksi", "-h"
  end
end
