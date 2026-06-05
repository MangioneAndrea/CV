export PATH := $(HOME)/.cargo/bin:$(HOME)/.local/bin:$(PATH)
# Variables
SRC = cv.typ
OUT_PDF = cv.pdf
OUT_SVG = cv_{p}.svg

.PHONY: all pdf svg clean

all: pdf svg

# Compile the PDF
pdf: $(SRC)
	typst compile $(SRC) $(OUT_PDF) --input tel="" --input address=""

svg: $(SRC)
	typst compile $(SRC) $(OUT_SVG) --input tel="" --input address=""

clean:
	rm -f $(OUT_PDF) cv_*.svg
