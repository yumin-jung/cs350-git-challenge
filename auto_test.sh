git cherry-pick -n 7e9e62848e66b3ea9422a8cf08c93a9f380f2420
docker run -it --rm --name run-test -v "$PWD":/root/ -w /root/ python:3.8 python setup.py test