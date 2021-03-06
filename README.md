# README

This is an application which can recommend you what board-games to play according to your current situation. Besides, it can do some statistics analysis.

## 如何運行網頁？

建議使用虛擬環境，較易管理。以下操作皆在有虛擬環境中測試的。
- Debian/Ubuntu電腦需要先安裝：(可能需要加sudo)
    ```
    apt-get install python3-venv
    ```
- 建立虛擬環境：
    ```
    python3 -m venv {你想要的名字}
    ```
- 進入虛擬環境：
    ```
    source {你的虛擬環境的bin/activate}
    ```
- 成功後，會看到terminal檔案路徑前面出現
    ```
    (你的虛擬環境名稱)
    ```
- 註：如果要離開虛擬環境則在terminal輸入：
    ```
    deactivate
    ```
- 套件安裝<br>
    進入虛擬環境後，在執行前還需要注意一件事，如果你沒有裝過flask及matplotlib，則會報錯。
    ```
    pip install flask
    pip install matplotlib
    ```
- 超級使用者權限<br>
    由於本程式使用port 80，需要超級使用者權限，因此運行需要使用
    ```
    sudo
    ```
- 進入code_and_data資料夾，執行下列即可開始運行程式
    ```
    sudo python3 main.py
    ```
- 到你的瀏覽器（建議使用chrome）的網址列輸入enter：
    ```
    127.0.0.1
    ```

### 備註：
- 本程式於Ubuntu上撰寫，若其它作業系統在運行上有問題可以試試使用Ubuntu18.04或Ubuntu20.04。
- 可以通過修改main.py的`ifDebegMode`(True or False)，來開關Flask的debug模式。
- 網頁跑在localhost的port 80，所以需要sudo的權限。可以通過修改main.py的`app.run`來改變運行的port。
- 原始資料來源：[Kaggle 的 board games dataset](https://www.kaggle.com/gabrio/board-games-dataset)
