  #!/bin/bash
  #this wget script generates high HTTP traffic on the web-VM that is uncommented

  for ((x = 0 ; x < 250 ; x++)); do
          wget 10.2.0.7 #Web-1
          wget 10.2.0.8 #Web-2
          wget 10.2.0.10 #Web-3
  done
