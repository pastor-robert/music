LY = lilypond
LYFLAGS = -I $(PWD)/public-domain -I $(PWD)/headers --pdf --svg

H = headers/common.ily headers/hymn.ily headers/
H = \
    headers/changePitch.ily \
    headers/common.ily \
    headers/hymn.ily

output/%.pdf output/%.midi output/%.svg: public-domain/%.ly $H
	$(LY) $(LYFLAGS) -o output "$<" 

output/%.pdf output/%.midi output/%.svg: restricted/%.ly $H
	$(LY) $(LYFLAGS) -o output "$<" 
