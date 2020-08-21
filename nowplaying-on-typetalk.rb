class NowplayingOnTypetalk < Formula
    desc "A command line tool to display the song currently playing on Spotify in Typetalk status"
    url "https://github.com/typetalk-gadget/nowplaying-on-typetalk/releases/download/v0.4.0/nowplaying-on-typetalk_v0.4.0_darwin_amd64.zip"
    sha256 "04396db425e433cee3075c752f63d8b6d22a765950f268e5065eeea362233831"
    version "v0.4.0"
    def install
        bin.install 'nowplaying-on-typetalk'
    end
end
