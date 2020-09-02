#!/bin/bash

nohup /app/etcd3/etcd &
sleep 5


/app/dist/cronnode  -conf /app/dist/conf/base.json
