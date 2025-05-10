LUAGEN := luagen
JAVADUMP := javadump.jar
DUMPS := *_dump.json
SOURCES := wrk/*-src

$(LUAGEN):
	cd codegen && go build -o luagen
	mv codegen/luagen .

$(JAVADUMP):
	cd javadump && ./gradlew :shadowJar
	mv ./javadump/build/libs/javadump-1.0-SNAPSHOT-all.jar javadump.jar

$(SOURCES):
	./scripts/fetch-git-sources
	./scripts/fetch-mvn-sources

$(DUMPS): $(JAVADUMP) $(SOURCES)
	java -jar javadump.jar --config javadump.json

.PHONY: completions
completions: $(LUAGEN) $(JAVADUMP) $(DUMPS)
	./luagen  --in paper_dump.json --out addon/library

.PHONY: install-deps
install-deps:
	./scripts/install-lua-deps
