# MyVIT-Cron
A cron tab job script to start the server whenever it stops by error

## Usage
1. Give executable permission to launch script
```sh
$ chmod +x launch.sh
```
2. Now initiate a new cron job
```sh
$ crontab -e
#select editor (most preferred nano)
```
3. Add this line at the end of the file
```sh
* * * * * <destination-of-file>/launch.sh
```
4. Exit the editor using Ctrl+X, save it

## Note
The script job will run every 1 minute, for more reference go through the documentation of cron jobs.
