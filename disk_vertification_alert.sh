
   ```bash
   #!/bin/bash

   # Check if your devices are present (modify this part according to your needs)
   if [ -e /dev/sdX ] && [ -e /dev/sdY ]; then
       echo "Devices are present."
   else
       echo "Devices are not found."
       # Trigger a notification (you can use notify-send or any other preferred method)
       notify-send "Device Alert" "Standard hard drives not found during boot."
