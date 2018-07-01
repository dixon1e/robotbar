exec 2> /tmp/rc.robotbar.log      # send stderr from rc.local to a log file
exec 1>&2                      # send stdout to the same log file
set -x                         # tell sh to display commands before execution

H=/home/pi

cd $H/working/robotbar

python robotbar.py
