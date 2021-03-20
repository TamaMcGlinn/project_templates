__PROJECTNAME__:
	mkdir -p obj
	cd obj && gcc -c -gnat2012 ../src/__PROJECTNAME__.adb
	cd obj && gnatbind -x __PROJECTNAME__.ali
	cd obj && gnatlink __PROJECTNAME__.ali
	mkdir -p bin
	mv obj/__PROJECTNAME__ bin/

clean:
	rm -rf obj/ bin/

