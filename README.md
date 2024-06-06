# じゃんけんアプリ

初めて作成した簡単なアプリです。Streamlit を使用しています。

## Docker での起動方法

1. Docker イメージをビルドします。

   ```sh
   docker build -t streamlit_janken .
   ```

2. Docker コンテナを起動します。

   ```sh
   docker run -p 8501:8501 streamlit_janken
   ```

3. Web ブラウザで以下の URL にアクセスします。
   ```
   http://localhost:8501
   ```

## Streamlit の直接起動方法

1. 必要な Python パッケージをインストールします。

   ```sh
   pip install streamlit
   ```

2. `janken.py`を実行します。

   ```sh
   streamlit run janken.py
   ```

3. Web ブラウザで以下の URL にアクセスします。
   ```
   http://localhost:8501
   ```
