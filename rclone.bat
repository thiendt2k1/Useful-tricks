cd d:\program\rclone
rclone copy "D:\film" "driveDT:/fly_fly" --update --verbose --transfers 3 --checkers 8 --contimeout 60s --timeout 300s --retries 3 --low-level-retries 10 --progress --exclude-from="D:\film\exclude.txt"