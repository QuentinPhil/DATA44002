!/bin/bash
for i in $(seq 0 9);
do
	mkdir "hw$i"
	cd hw$i
	touch .gitignore
	cd ..
done
