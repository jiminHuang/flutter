FROM daocloud.io/windworship/flutter:latest
RUN flutter channel master

ENV PUB_HOSTED_URL https://mirrors.tuna.tsinghua.edu.cn/dart-pub
ENV FLUTTER_STORAGE_BASE_URL https://mirrors.tuna.tsinghua.edu.cn/flutter

RUN flutter upgrade
RUN flutter config --enable-web