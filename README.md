# Github上傳方式
1. 安裝 Git Bash     [windows](https://gitforwindows.org/)  /  [mac](https://git-scm.com/download/mac)
2. 打開 Git Bash 
3. cd 到你要存放 Github 的位置
4. git clone 你 Github 的網址

* 同步 Github 和電腦的資料   
	*  Git Bash 指令 
		```linux
		cd 到你電腦 Github 的位置      
		git pull
		```
* 新增 Repositories  
	* ![點擊](https://upload.cc/i1/2022/12/09/euSPsq.png)
 
		```linux
		mkdir [資料夾名稱]  
		touch [資料夾名稱]/[檔案名稱]     
		git add [資料夾名稱]  
		git commit -m "Add [資料夾名稱]"      
		git pus
		```  
* 資料超過 25MB 
	* 需要安裝 [git-lfs](https://git-lfs.github.com/)  
	* 在每一次上傳一開始都需要下 
	* Git Bash 指令  
	 	```linux 
		git lfs install
		git lfs track "*.zip"
	 	```  
 		>**_zip為超過25MB的檔案格式，如果有不只一種檔案格式超過25MB，此指令需要每一種格式都執行一次_** 


* 創建資料夾  
	* Git Bash 指令  
		```linux
		mkdir [資料夾名稱]  
		touch [資料夾名稱]/[檔案名稱]     
		git add [資料夾名稱]  
		git commit -m "Add [資料夾名稱]"      
		git pus
		```  
		>**_注意一定要有檔案才可以創建資料夾_**  
		>**_可以多個檔案一起 add 中間需要有空格_**   
		>**_多個檔案git commit只需要下一次即可_**

* 刪除資料夾  
	* Git Bash 指令  
		```linux
		git rm -r [資料夾名稱]  
		git commit -m "[資料夾名稱]"   
		git push
		```
		>**_可以多個檔案一起刪除中間需要有空格_**  
		>**_多個檔案git commit只需要下一次即可_**

* 上傳檔案  
	* 把想要上傳的檔案放到相對應的資料夾  
	* cd 到該資料夾底下
	* Git Bash 指令  
		```linux
		git add [檔案名稱]    
		git status    
		git commit -m "Add [檔案名稱]"  
		git push
		```
		>**_可以多個檔案一起 add 中間需要有空格_**  
		>**_git status 檢查上傳檔案是不是有變成綠色_**  
		>**_多個檔案git commit只需要下一次即可_** 
 

### 參考資料
1. https://progressbar.tw/posts/3
2. https://bit.ly/3FAeul4
3. https://zlargon.gitbooks.io/git-tutorial/content/file/move.html  
