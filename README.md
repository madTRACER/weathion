# weathion

Weathion is yet another weather station project.

This project is based on [ESP8266](https://www.espressif.com/en/products/socs/esp8266/overview) MCU that allows to interact with it using WiFi. Moreover, you can connect [Nextion](https://nextion.tech/) display if you want. I've added the ability just because I had this display :) As for sensors, it has I2C interface to connect any sensor that supports I2C (I'm planning to use BME280) and MQ series gas sensor interface (e.g. MQ2). 

I'm planning to make this device compatible with many types of sensors and maybe actuators and expand it's functionality. Although, I still need to complete the first version :)

## Requirements and tools

Schematics and PCB - [KiCAD](https://kicad-pcb.org/)

ESP8266 firmware - [Arduino IDE](https://www.arduino.cc/en/main/software) or any compatible plugin (I'm using [VSCodium](https://vscodium.com/) with [Arduino plugin](https://marketplace.visualstudio.com/items?itemName=vsciot-vscode.vscode-arduino))

[Nextion Editor](https://nextion.tech/nextion-editor/)

## Authors 

- **Tim Koval** \- *Initial work* - [madTRACER](https://github.com/madTRACER)

## License

This project is under the MIT license.
