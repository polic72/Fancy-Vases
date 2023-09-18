ZIP = FancyVasesTest.zip
ZIP_PATH = ~/.config/VintagestoryData/Mods/$(ZIP)
FILES = assets modinfo.json


all : $(ZIP)


$(ZIP) : $(FILES)
	zip -r $(ZIP_PATH) $(FILES)


clean:
	rm $(ZIP_PATH)
