
.PHONY: clean

%.png: out/%.pdf
	convert -alpha off -background white -density 300 $< $@

out/%.pdf: src/%.tex
	latex -output-directory=$(@D) -output-format=pdf $<
	
clean:
	rm out/*
	rm *.png
	
