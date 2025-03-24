# Maintainer: wszqkzqk <wszqkzqk@qq.com>
 
pkgname=easy-zsh-config
pkgver=0.7.4
pkgrel=1
pkgdesc="A simple but fast and out of the box configuration of zsh powered by oh-my-posh and zsh pulgins."
arch=(any)
url=https://github.com/wszqkzqk/easy-zsh-config
license=("MIT")
conflicts=("grml-zsh-config"
        "manjaro-zsh-config")
depends=("zsh"
        "zsh-syntax-highlighting"
        "zsh-autosuggestions"
        "zsh-history-substring-search")
optdepends=("oh-my-posh: to provide a theme engine"
        "ttf-hack-nerd: to support nerd font used by oh-my-posh themes"
        "pkgfile: to provide a function that will automatically search the pkgfile database when entering an unrecognized command")
backup=("root/.zshrc"
        "etc/skel/.zshrc")
install="easy-zsh-config.install"
source=("zshrc"
        "LICENSE"
        "easy-zsh-config")
sha256sums=('b647be9ef5fd3eb1e6587dbccaedeff2bf298c13e568ddfd4c436fadb8e9061f'
            '191f93567e767c599cfd843bb8343f311396d8e80d423ec38af2ad3dc52551a3'
            'af7b49efe59fa95a7fb1a1edced573ed76a7cae993d39a6c4d81ad50e2f6ef7a')

package(){
    install -Dm644 zshrc "${pkgdir}/etc/skel/.zshrc"
    install -Dm644 zshrc "${pkgdir}/etc/zsh/zshrc"
    install -Dm640 zshrc "${pkgdir}/root/.zshrc"
    install -Dm644 "LICENSE" -t "${pkgdir}/usr/share/licenses/${pkgname}/"
    install -Dm644 easy-zsh-config "${pkgdir}/usr/share/zsh/easy-zsh-config"
    chmod 750 "${pkgdir}/root"
}
