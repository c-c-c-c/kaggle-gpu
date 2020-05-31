# kaggleのgpuのpython環境をベースにする
FROM gcr.io/kaggle-gpu-images/python:v37
MAINTAINER Y.Tatsunami <okojo.yt@gmail.com>

# ライブラリ追加
RUN pip install -U pip && \
    pip install fastprogress japanize-matplotlib jupyterlab jupyter-lsp jupyterlab_code_formatter && \
    jupyter serverextension enable --py jupyterlab jupyterlab_code_formatter
