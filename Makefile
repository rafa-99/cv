OUTPUT = cv.pdf
TEMPLATE = template.tex
INFO = cv.md

all: clean
	pandoc -s -f markdown-auto_identifiers ${INFO} -o ${OUTPUT} --template=${TEMPLATE} --pdf-engine=xelatex

clean:
	rm -rf ${OUTPUT}
