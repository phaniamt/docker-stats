echo " " >> /root/docker-stats.txt
date >> /root/docker-stats.txt
echo " " >> /root/docker-stats.txt
free -h >> /root/docker-stats.txt
echo " " >> /root/docker-stats.txt
docker stats --no-stream --format "table {{.MemPerc}}\t{{.CPUPerc}}\t{{.MemUsage}}\t{{.Name}}" >>/root/docker-stats.txt
echo " " >> /root/docker-stats.txt
