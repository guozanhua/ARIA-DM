@echo off

:: JAR FILES TO LOAD: PATHS WITH JARS TO ADD TO JAVA CLASSPATH
:: make sure there are no spaces and delimit with ';'
set modulespaths=lib/*;modules/*;modules/lib/*

:: MAIN JAR TO LOAD
:: set mainjar=winger-0.1.jar

:: MAIN CLASS TO LOAD
:: package name and class name as defined in java file
set mainclass=hmi.winger.Main

:: DO NOT EDIT BELOW THIS LINE

:: add all modules and libraries to classpath
@echo on
:: java -cp "%mainjar%;%modulespaths%" %mainclass%
java -cp "%modulespaths%" %mainclass%
@echo off
PAUSE
