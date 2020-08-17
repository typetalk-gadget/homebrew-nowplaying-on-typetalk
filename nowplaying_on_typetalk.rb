class NowplayingOnTypetalk < Formula
    desc "A command line tool to display the song currently playing on Spotify in Typetalk status"
    url "https://github.com/typetalk-gadget/nowplaying-on-typetalk/releases/download/v0.3.1/nowplaying-on-typetalk_v0.3.1_darwin_amd64.zip"
    sha256 "b84968b2cbc380867670f04bc74f91eeff97393a14f786931abc51208a7003e1"
    version "v0.3.1"
    def install
        bin.install 'nowplaying-on-typetalk'
    end
end
