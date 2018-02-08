@echo off

set LIB_FOLDER=lib
set MARATHON_GROUP=marathon
set MARATHON_VERSION=5.1.5.0

call mvn install:install-file -DgroupId=%MARATHON_GROUP% -DartifactId=java-driver -Dversion=%MARATHON_VERSION% -Dfile=%LIB_FOLDER%/%MARATHON_GROUP%-java-driver-%MARATHON_VERSION%.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
call mvn install:install-file -DgroupId=%MARATHON_GROUP% -DartifactId=java-agent -Dversion=%MARATHON_VERSION% -Dfile=%LIB_FOLDER%/%MARATHON_GROUP%-java-agent-%MARATHON_VERSION%.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true
