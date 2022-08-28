# my dotfiles

## クリーンインストール
## 諸設定
    - 等幅フォントDiminishedをインストール
    - ターミナルのプロファイルを設定
    - マウスのスクロール向きを反転
    - キーボードのNumLockをコントロールキーに割り当てる
## .zprofile
```
eval $(/opt/homebrew/bin/brew shellenv)
export PATH=$HOME/bin:$PATH
```

## Homebrewのインストール

## `xcode-select --install`

## Rosetta2のインストール
```
sudo softwareupdate --install-rosetta
```

- [asdf plugins](asdf-plugins.md)

## Alfred 4はhomebrewでインストールできない
Alfred 5がリリースされているためか、homebrewでインストールできない。

