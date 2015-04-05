set year=%date:~-4,4%
set month=%date:~-7,2%
set day=%date:~-10,2%
set hour=%time:~0,2%
if "%hour:~0,1%" == " " set hour=0%hour:~1,1%
set minute=%time:~-8,2%
set second=%time:~-5,2%

java -jar launcher-builder-1.0.2-all.jar --version "%year%%month%%day%%hour%%minute%%second%" --input . --output upload --manifest-dest "upload/voltzplay.json" 

PAUSE