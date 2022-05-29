# COBOL

## 環境安裝
### Linux
1. 到這裡下載 https://sourceforge.net/projects/gnucobol/files/
2. 解壓縮之後，進入該目錄，然後：
   1. `./configure`
      1. 可能會遇到錯誤 `configure: error: BDB/HDB: BerkeleyDB not available`
         解法： `sudo apt-get install libdb4.7-dev`
         備註： 版本需自行確定 `apt list | grep "libdb\d+\.\d+-dev"`
   2. `make`
   3. `sudo make install`
3. 更新系統動態函式庫的資料庫 `sudo ldconfig`
4. 安裝成功 `cobc --version`
