#!/bin/sh
condor_submit condor.cmd
condor_wait /tmp/proj4.log
cat 0.out 1.out 2.out 3.out 4.out 5.out 6.out 7.out 8.out 9.out 10.out 11.out 12.out 13.out 14.out 15.out 16.out 17.out 18.out 19.out 20.out 21.out 22.out 23.out > output.out 

