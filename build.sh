cd ~/webapp/go
go build -o isucondition
cd ~/webapp/sql
./init.sh
sudo systemctl restart isucondition.go.service
sudo systemctl status isucondition.go.service
cd ~/webapp
