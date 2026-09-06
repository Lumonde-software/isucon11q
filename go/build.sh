cd ~/webapp/go
go build -o isucondition
sudo systemctl restart isucondition.go.service
sudo systemctl status isucondition.go.service
