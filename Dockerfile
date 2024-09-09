# 베이스 이미지로 glanceapp/glance 사용
FROM glanceapp/glance

# 호스트의 glance.yml을 컨테이너 내 /app/glance.yml로 복사
COPY ./glance.yml /app/glance.yml

# 컨테이너의 8080 포트를 오픈
EXPOSE 8080

# 애플리케이션 실행
CMD ["glance"]
