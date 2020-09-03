#!/bin/bash

nohup /app/etcd3/etcd &
sleep 5


nohup /app/dist/cronnode  -conf /app/dist/conf/base.json &

sleep 5

/app/dist/cronweb  -conf /app/dist/conf/base.json
