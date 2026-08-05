# 1. 베이스 이미지 선택
FROM nginx:latest
# 2. 로컬의 index.html을 컨테이너 내부의 nginx 경로로 복사
COPY ./index.html /usr/share/nginx/html/index.html
# 3. 80번 포트 개방
EXPOSE 80