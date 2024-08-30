compile :
	javac src/academic/model/*.java src/academic/driver/*.java -d bin

test_01 :
	java -cp bin academic.driver.Driver1
 
