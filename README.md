# dotfiles

**After bootstrapping**:
* Change iTerm theme: Preferences -> Profiles -> Colors -> Color Presets -> Import Dracula from ~/.dircolors/Dracula.itermcolors
* Change iTerm font to source code pro for powerline: Preferences -> Profiles -> Text -> Font -> Source Code Pro...
* Install dracula theme for Jetbrains editors: Preferences -> Plugins -> Dracula

**Building haskell language server with dynamic linking enabled (needed for haskell language server to work with files containing template haskell on MacOS):**
* Clone haskell language server.
* Make the changes outlined in [this comment](https://github.com/haskell/haskell-language-server/issues/1160#issuecomment-756566273) to `haskell-language-server.cabal`.
* Run `./cabal-hls-install hls-8.10.4`
