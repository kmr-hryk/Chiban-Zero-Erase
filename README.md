Chian-Zero-Erase
====

## これは何

ゼロパディング(ゼロ埋め)された地番から不要なゼロを取り除きます。

Ex. 0100-001 → 100-1  
    0200-000 → 200  
    0300     → 300

## 使い方

PowerShellスクリプトです。セキュリティ設定で署名無しのスクリプトを実行可能なように設定をしておいてください。

適当なディレクトリにChian-Zero-Padding.ps1を置き、Chian-Zero-Padding.ps1を読み込みます

```ps1
PS> . Chian-Zero-Erase.ps1
```

```ps1
PS> Chian-Zero-Erase 0100-001
```

不要なゼロを除いた地番文字列が表示されます。

```
100-1
```

## 注意

枝番の枝番がある地番(例えば「500-1-2」)や、漢数字の地番、添え字のある地番(例えば「ロ600-1」)などでは意図した形で動作しない可能性があります。

----
2015-01-15 Hiroyuki Kimura
