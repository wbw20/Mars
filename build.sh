find . -name "*.class" | xargs rm -rf
javac Mars.java
jar cmf mainclass.txt dist/Mars.jar PseudoOps.txt Config.properties Syscall.properties Settings.properties MARSlicense.txt mainclass.txt Mars.java Mars.class docs help images mars 
