OUTPUT = *.log *.out *.aux cv.pdf
TEMPLATE = template.tex
CV = cv.tex
COMPILER = xelatex

all: clean cv.tex
	${COMPILER} ${CV}

clean:
	rm -rf ${OUTPUT}

cv.tex:
	cp ${TEMPLATE} ${CV}
