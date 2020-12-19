

.PHONY: starred.md  # Always rebuild, there is not dep file
starred.md:
	starred --username nicfit --sort > starred.md