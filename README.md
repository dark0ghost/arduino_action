# arduino_action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `file`

path to file 

### `link`
link to core 
## Example usage

- name: Build
  uses: dark0ghost/arduino_action@v0.1
  with:
      file: "arduino.uno  temp_esp.uno"
      link: "https://arduino.esp8266.com/stable/package_esp8266com_index.json"