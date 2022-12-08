# Github上傳方式
'先打開 Git Bath '
'cd 到你要存放 Github 的位置'
'git clone 你 Github 的網址'
# 創建資料夾
'mkdir [資料夾名稱]'
'touch [資料夾名稱]/[檔案名稱]  ###注意一定要有檔案才可以創建資料夾'
'git add [資料夾名稱]  ### 可以多個檔案一起 add 中間需要有空格'
'git commit -m "add [資料夾名稱]"  ###多個檔案也只需要下一次即可'
'git push'
# 刪除資料夾
'git rm -r [資料夾名稱]  ### 可以多個檔案一起刪除中間需要有空格'
'git commit -m "[資料夾名稱]"  ###多個檔案也只需要下一次即可'
'git push'
# 資料超過25MB
'先安裝 https://git-lfs.github.com/'
'接下來的指令在每一次上傳一開始都需要下'
'git lfs install'
'git lfs track "*.zip" ###zip為超過25MB的檔案格式，如果有不只一種檔案格式超過25MB，此指令需要每一個格式都執行一次'
# 上傳檔案
'把想要上傳的檔案放到相對應的資料夾'
'cd 到該資料夾底下'
'git add [檔案名稱]  ### 可以多個檔案一起 add 中間需要有空格'
'git status  ###檢查上傳檔案是不是有變成綠色'
'git commit -m "add [檔案名稱]"  ###多個檔案也只需要下一次即可'
'git push'
