$(call GET_IMAGE_NAME_FROM_FILE) : $(subst developer,base,$(call GET_IMAGE_NAME_FROM_FILE))
	$(call GENERATE_IMAGE,$@,$<)
