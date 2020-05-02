# kaggleのgpuのpython環境をベースにする
FROM gcr.io/kaggle-gpu-images/python:v36
MAINTAINER Y.Tatsunami <okojo.yt@gmail.com>

# ライブラリ追加
RUN pip install -U pip && \
    pip install fastprogress japanize-matplotlib


