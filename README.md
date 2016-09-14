# ssconvert

Convert files using Gnumeric ssconvert tool

	docker run \
		-v /PATH_TO_FOLDER_WITH_FILE/:/home/user \
		-e PARAMS="--export-type=Gnumeric_Excel:xlsx"
		-e FILETOREAD="export-073fcf16.csv"
		-e FILETOWRITE="export-073fcf16.xlsx"
		nalscher/ssconvert:latest

