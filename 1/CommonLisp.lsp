(print (loop for i from 1 to 999 if (or (= 0 (mod i 3)) (= 0 (mod i 5))) sum i))

