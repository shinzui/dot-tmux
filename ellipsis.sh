#!/usr/bin/env bash
#
# shinzui/tmux ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

  fs.link_file tmux.conf
  fs.link_file tmux.theme

  ~/.tmux/plugins/tpm/bin/install_plugins
}

# pkg.push() {
#     git.push
# }

pkg.pull() {
    git.pull
  ~/.tmux/plugins/tpm/scripts/install_plugins.sh
  #need to pass all as second argument
  ~/.tmux/plugins/tpm/scripts/update_plugin.sh blah all
}

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
