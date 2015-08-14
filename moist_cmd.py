from time import sleep
import mcp3008
import requests 

while True:
    m = mcp3008.readadc(2)
    print "Moisture level: {:>5} ".format(m)
    r = requests.get("http://vast-bastion-1196.herokuapp.com/plants/4/send_moisture_reading", params={ 'moisture_reading': m})
    print r.status_code	
    sleep(300)
