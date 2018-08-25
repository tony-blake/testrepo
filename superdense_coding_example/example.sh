#!/usr/bin/env bash
ps aux | grep python | grep Test | awk {'print $2'} | xargs kill -9
python superdense_coding_example/eveTest.py &
python superdense_coding_example/bobTest.py &
python superdense_coding_example/aliceTest.py
