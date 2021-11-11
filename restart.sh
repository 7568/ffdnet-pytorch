rm -f nohup.out
kill -9 $(cat run.pid)
nohup python3.6 -u $(pwd)/train.py & echo $! > run.pid &