$(call GET_IMAGE_NAME_FROM_FILE) : $(subst base,core,$(call GET_IMAGE_NAME_FROM_FILE))
	$(call GENERATE_IMAGE,$@,$<)
