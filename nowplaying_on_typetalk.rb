class NowplayingOnTypetalk < Formula
    desc "A command line tool to display the song currently playing on Spotify in Typetalk status"
    url "https://github.com/typetalk-gadget/nowplaying-on-typetalk/releases/download/v0.3.0/nowplaying-on-typetalk_v0.3.0_darwin_amd64.zip"
    sha256 "6ed8e561d7bb8f6ed9bbe6dd4b42e9825074d83879ed8cdfb7b342c28bbd6b76"
    version "v0.3.0"
    def install
        bin.install 'nowplaying-on-typetalk'
    end
end
