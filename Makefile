

.PHONY: starred.md  # Always rebuild, there is not dep file
starred.md:
	starred --username nicfit --token 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 --sort > starred.md
