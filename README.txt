Tsouridis Diomidis Panagiotis
Epeleksa thn ekfwnhsh 1 
Antistrofh mias sumvoloseiras
Eftiaksa ena VM mesw Virtual Box egkatesthsa ta ubuntu
Eftiaksa ena fakelo test sto Desktop me thn entolh
mkdir test
Meta xrhsimopoihsa thn entolh vi reverse_string.sh
kai dhmiourgisa ena script me auth thn onomasia evala mesa se auto tis parakatw entoles

#!/bin/bash

# Reverses a string

echo "Enter a string to reverse:"
read input_string

# Use parameter expansion to reverse the string
reversed_string=$(echo "$input_string" | rev)

echo "Reversed string: $reversed_string"

pathsa escape kai Shit+Q gia na ginei save me thn entolh :wq

ekana to script executable mesw ths entolhs chmod +x reverse_string.sh

kai to etreksa me thn
./reverse_string.sh

edwsa tuxaia diafora strings kai idia oti leitourgei gia ola


H logikh tou script einai oti to vazw na tupwsei me to echo enter a string to reverse

h entolh read xrhsimopoieitai gia na parei input apo ton user kai na to apothikeush se mai metavlhth
se auth th periptwsh h metavlhth einai h input_string

kai meta me thn entolh kanw to reverse
reversed_string=$(echo "$input_string" | rev)

mia metavlhth reversed_string pou isoutai me 
$ epitrepei to apotelesma ths entolhs na antikatasthsei th metavlhth
echo gia na ektupwsei
| pairnei to apotelesma ths entolhs sta aristera tou kai to xrhsimopoiei san input gia thn entolh sta deksia tou
rev einai h entolh pou kanei reverse mia sumvoloseira
kai epeita tupwnw me 
echo "Reversed string: $reversed_string"
thn anestramenh sumvoloseira


