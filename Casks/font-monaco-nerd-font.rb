cask 'font-monaco-nerd-font' do
  version "0.1.0"
  sha256 "d3ab65ba7235c3e2ff9da3c333318a65a7440412f0c987fe373fb1fc9c22f818"

  url "https://github.com/pedh/monaco-nerd-fonts/archive/refs/tags/v#{version}.zip"
  name "Monaco Nerd Font families (Monaco)"
  homepage "https://github.com/pedh/monaco-nerd-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "monaco-nerd-fonts-#{version}/fonts/MonacoNerdFont-Regular.ttf"
  font "monaco-nerd-fonts-#{version}/fonts/MonacoNerdFontMono-Regular.ttf"

  # No zap stanza required
end
