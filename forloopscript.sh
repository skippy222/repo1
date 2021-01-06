  #!/bin/bash
  #failed SSH attempts

  for ((x = 0 ; x < 250 ; x++)); do
            ssh azadmin@10.2.0.7
            ssh azadmin@10.2.0.8
            ssh azadmin@10.2.0.10
done
