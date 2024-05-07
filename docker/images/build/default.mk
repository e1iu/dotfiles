define GENERATE_IMAGE
$(call GENERATE_IMAGE_DEFAULT,$1)
endef

# We need time stamps before building docker images.
$(IMGS): _timestamps
# Also generate dependency graph, this not required but useful.
_timestamps: dep
	$(Q)rm -f $(IMGS) # Remove all old timestamp files.
	$(Q)$(MAKE) $(MAKECMDGOALS) RULE=build/timestamp.mk

.PHONY: _all_timestamps
