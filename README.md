# README

This project allows you to reproduce Encoding::CompatibilityError in DeviceDetector gem. 
https://github.com/podigee/device_detector/issues/105

1. run a server
2. open a console
3. `HTTParty.get("http://localhost:3000","headers": {'User-Agent':"Mon User-Agent personnalisé"})`
