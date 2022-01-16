[プログラム（SC.py）実行手順]
1.DockerDesktopをダウンロード（https://www.docker.com/products/docker-desktop）
2.ダウンロードが完了したら再起動を求められるのでPC再起動
3.WSL2Linuxカーネル更新プログラムをインストール（https://docs.microsoft.com/ja-jp/windows/wsl/install-win10#step-4---download-the-linux-kernel-update-package）
4.PC再起動
5.GoogleDriveからmecab_imageをフォルダごとダウンロード
6.適当な場所に解凍
7.コマンドプロンプトを開く(Windowsキーで検索窓を開き「コマンドプロンプト」で検索）
8.「cd 〇〇」でmecab_imageフォルダまで移動
9.「docker-compose up -d --build」でコンテナをビルド＆起動(初回は30分程度かかる）
10.「docker ps -a」でコンテナIDを調べる
11.「docker exec -it [コンテナID] /bin/bash」でbashを起動
12.「cd work/prog」でSC.pyがあるフォルダまで移動
13.「python SC.py 2021 5 22」でプログラムを実行できる（日付は一週間前までを指定）

[jupyter起動手順]
1.上記9のコンテナビルド＆起動まで実行しておく
2.「docker exec -it mecab-notebook jupyter notebook list」でjupyter起動
3.「http://localhost:889/tree/work」を適当なブラウザで開く
4.tokenIDを求められるので手順2実行時に表示されたtokenIDをコピーしてjupyterに入力

[終了するとき]
1.「docker-compose down」