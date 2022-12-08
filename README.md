# Github上傳方式
先打開 Git Bath  
cd 到你要存放 Github 的位置  
git clone 你 Github 的網址  

# 資料超過25MB
先安裝 <https://git-lfs.github.com/>  
接下來的指令在每一次上傳一開始都需要下  
git lfs install  
git lfs track "*.zip" **_zip為超過25MB的檔案格式，如果有不只一種檔案格式超過25MB，此指令需要每一個格式都執行一次_** 
```linux
git lfs install  
git lfs track "*.zip"
```

# 創建資料夾
mkdir [資料夾名稱]  
touch [資料夾名稱]/[檔案名稱]  **注意一定要有檔案才可以創建資料夾**  
git add [資料夾名稱]  **可以多個檔案一起 add 中間需要有空格**  
git commit -m "Add [資料夾名稱]"  ###多個檔案也只需要下一次即可  
git push  

# 刪除資料夾
git rm -r [資料夾名稱]  ### 可以多個檔案一起刪除中間需要有空格  
git commit -m "[資料夾名稱]"  ###多個檔案也只需要下一次即可  
git push  

# 上傳檔案
把想要上傳的檔案放到相對應的資料夾  
cd 到該資料夾底下  
git add [檔案名稱]  ### 可以多個檔案一起 add 中間需要有空格  
git status  ###檢查上傳檔案是不是有變成綠色  
git commit -m "Add [檔案名稱]"  ###多個檔案也只需要下一次即可  
git push  

## 參考資料
01.https://progressbar.tw/posts/3  
02.https://medium.com/%E7%8B%90%E7%8B%B8%E7%9A%84%E7%A8%8B%E5%BC%8F%E6%A3%AE%E6%9E%97/%E6%96%B0%E5%A2%9E%E8%B3%87%E6%96%99%E5%A4%BE%E5%88%B0-git-905971819709  
03.https://zlargon.gitbooks.io/git-tutorial/content/file/move.html  
