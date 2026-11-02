# 1. 베이스 이미지 설정 (기반이 될 환경)
FROM nginx:latest

# 2. 컨테이너 내부의 파일 수정 (간단한 HTML 파일 생성)
RUN echo "<h1>Hello, This is my Custom Image!</h1>" > /usr/share/nginx/html/index.html

# 3. 컨테이너가 실행될 때 기본적으로 열어줄 포트
EXPOSE 80