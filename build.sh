rm dist/Mars.jar
find . -name "*.class" | xargs rm -rf
javac -verbose $(find . | grep .java)
jar cmf mainclass.txt dist/Mars.jar PseudoOps.txt Config.properties Syscall.properties Settings.properties MARSlicense.txt mainclass.txt Mars.java Mars.class docs help images mars 
