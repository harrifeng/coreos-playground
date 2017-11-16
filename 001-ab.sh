for i in {1..200}
do
    docker run -v $(pwd):/code --rm jordi/ab ab -c10 -n 5000 -p /code/batch.txt http://192.168.161.44:5000/QukanLog
    sleep 2
done
