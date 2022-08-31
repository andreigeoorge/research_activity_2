# LaTeX Makefile v0.33 -- LaTeX only

PAPER=dynamic_reconfig.tex  # set the path to your TeX file here

all:  ## Compile paper
	pdflatex $(PAPER)
	pdflatex $(PAPER)
	# second compile workaround for cite and image numbers display (one compile results in question marks instead of numbers)

clean:  ## Clean output files
	rm *.log *.pdf *.aux