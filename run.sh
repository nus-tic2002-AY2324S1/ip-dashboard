
./get-reposense.py --master
java -jar RepoSense.jar --config ./configs --until 11/12/2023 --since 14/08/2023  --formats java md fxml sh bat gradle txt --timezone UTC+08 --last-modified-date
