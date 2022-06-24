

%.pdf %.midi: %.ly common.ily hymn.ily StAnne.ily
	lilypond "$<"
