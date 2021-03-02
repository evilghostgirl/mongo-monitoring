switch=0
port=27017
while :
do
    if [ "$port" -eq "27019" ]; then
        let port=27017;
    fi
    if [ "$switch" -eq "1" ]; then
        let switch=0;
        mlaunch kill $port
        mlaunch kill $port+3
        mlaunch kill $port+6
    elif [ "$switch" -eq "0" ]; then
        let switch=1;
        mlaunch start $port
        mlaunch start $port+3
        mlaunch start $port+6
    fi
    let port+=1;
    ./print.sh
    sleep 120
done
