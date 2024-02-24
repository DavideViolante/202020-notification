# 20-20-20 notification
Ubuntu notification to prevent eyes strain, according to the [20-20-20 rule](https://www.google.com/search?q=202020+rule).

Script built with the help of ChatGPT.

## How to setup
1. `pip3 install plyer`
2. Download the content of this repo
3. `cd 202020-notification` then `chmod +x 202020.sh 202020.py`
4. `crontab -e`
5. Insert this line to enable the notification every 20 minutes:
```
*/20 * * * * $HOME/202020-notification/202020.sh >> $HOME/202020-notification/202020.log 2>&1
```
6. Check out if the notification is sent every 20 minutes. If not, check the `202020.log` file for errors.
