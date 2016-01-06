#!/usr/bin/env bash
#
# shinzui/tmux ellipsis package

# The following hooks can be defined to customize behavior of your package:
pkg.install() {
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

  fs.link_file tmux.conf

  ~/.tmux/plugins/tpm/bin/install_plugins
}

# pkg.push() {
#     git.push
# }

# pkg.pull() {
#     git.pull
# }

# pkg.installed() {
#     git.status
# }
#
# pkg.status() {
#     git.diffstat
# }
