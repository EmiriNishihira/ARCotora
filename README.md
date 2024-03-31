# 3Dモデルの作り方
1. AppleのCreate 3D models with Object Captureをダウンロード
https://developer.apple.com/videos/play/wwdc2021/10076/
2. Xcodeでビルドして、DebugフォルダにあるHelloPhotogrammetryというファイル名のUnix実行ファイルをdesktopにObjectCaptureというフォルダに格納
3. ObjectCaptureにImagesとModelsフォルダを格納し、Imagesフォルダに3Dモデル化するための写真を20枚くらい入れる
4. コマンド$ /Users/ryo/Desktop/ObjectCapture/HelloPhotogrammetry /Users/ryo/Desktop/ObjectCapture/Images /Users/ryo/Desktop/ObjectCapture/Models/Model.usdz -d full
を実行すると、Modelフォルダにusdzファイルが作成される
5. XcodeでVisonOSでファイルを作り、RealtyKitフレームワークを使用して、usdzファイルを表示させる

# 3Dモデル作成のときに使用した写真
![IMG_3476](https://github.com/EmiriNakamori/ARCotora/assets/95334201/00b8a284-35bd-46e8-9b99-f473ae06d097)

# 完成図
![Simulator Screenshot - Apple Vision Pro - 2024-03-31 at 16 42 15](https://github.com/EmiriNakamori/ARCotora/assets/95334201/464be802-a35f-4526-b37f-5a6649f33f10)


