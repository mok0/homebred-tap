class Libmox < Formula
  homepage "https://github.com/mok0/libmox"
  url "https://github.com/mok0/libmox/releases/download/v2.1.3/libmox-2.1.3.tar.gz"
  sha256 "7568471d37d9118066346ba57928189e32ea7e2e84337c1fef03369d734c1b45"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end
end
