!#/bin/bash

killall -q polybar
echo "---" | tree -a /tmp/example_bar.log
polybar example >> /tmp/example_bar.log
