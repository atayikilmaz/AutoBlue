class Autoblue < Formula
  desc "Automatically turning off Bluetooth when the Mac goes to sleep in macOS."
  homepage ""
  url "https://github.com/atayikilmaz/AutoBlue/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "5c28bcc45660bd34cd791ec28afd490bc6e1c37a0911a37e6fe0d85d9c98fd39"
  license ""


  def install
    bin.install "autoblue"
    system "./configure", *std_configure_args, "--disable-silent-rules"
  end

  
  
end
