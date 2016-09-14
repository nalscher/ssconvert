# ssconvert

Convert files using Gnumeric ssconvert tool

	docker run \
		-u $(id -u):$(id -g) \ 
		-v /PATH_TO_FOLDER_WITH_FILE/:/home/user \
		-e PARAMS="PARAMS TO PASS TO SSCONVERT (e.g. --export-type=Gnumeric_Excel:xlsx)" \
		-e FILETOREAD="FILE TO READ (e.g. export-073fcf16.csv)" \
		-e FILETOWRITE="FILE TO WRITE (e.g. export-073fcf16.xslx)"
		nalscher/ssconvert:latest

