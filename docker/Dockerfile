docker pull gvenzl/oracle-free
docker run -d -p 1521:1521 -e ORACLE_PASSWORD=12345678 -v oracle-volume:/opt/oracle/oradata gvenzl/oracle-free

# change password
docker exec <container name|id> resetPassword <your password>