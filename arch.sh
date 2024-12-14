#!/bin/bash
ping -c 4 google.com
echo "Dėmėsio visos particijos bus ištrintos!"
echo "Aš neatsakau už padarinius, kurie gali ištikti jūsų sistemą! Būkite atsargūs!"
echo "Ar jūs tikrai norite formatuoti diską? 1 taip 2 ne"
read p
if [ "$p" = "1" ]; then
	echo "particijos formatuojamos"
	fi