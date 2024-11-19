OUTPUT = *.log *.out *.aux cv.pdf
TEMPLATE = template.tex
CV = cv.tex
COMPILER = xelatex

all: 
	${COMPILER} ${CV}
	${COMPILER} ${CV}

clean:
	rm -rf ${OUTPUT}
