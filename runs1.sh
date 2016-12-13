#!/bin/bash

sleep_count=0.1

for i in `seq 1 1400`; do

  echo -ne '###                       (20%)\r'
  sleep ${sleep_count}
  echo -ne '#####                     (33%)\r'
  sleep ${sleep_count}
  echo -ne '#######                   (44%)\r'
  sleep ${sleep_count}
  echo -ne '#########                 (55%)\r'
  sleep ${sleep_count}
  echo -ne '#############             (66%)\r'
  sleep ${sleep_count}
  echo -ne '###############           (77%)\r'
  sleep ${sleep_count}
  echo -ne '#################         (88%)\r'
  sleep ${sleep_count}
  echo -ne '##################        (90%)\r'
  sleep ${sleep_count}
  echo -ne '###################       (99%)\r'
  sleep ${sleep_count}
  echo -ne '#######################   (100%)\r'
  echo -ne '\n'
  echo "\r \x1b[36mmain/surveys/tests/\x1b[0mtest_sets_long_msg.py\x1b[0m \x1b[32m✓\x1b[0m\x1b[32m✓\x1b[0m                      \x1b[32m96% \x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m█\x1b[0m\x1b[40m\x1b[32m▋\x1b[0m"

done
