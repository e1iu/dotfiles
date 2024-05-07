# scratch is a false image and depends on nothing. And all the created images
# should be newer than scratch. But the images need to be rebuilt should be
# older than scratch. (See: gen-timestamp.sh)
$(call GET_IMAGE_NAME_FROM_FILE):
	$(Q)touch -t 200001010000 $@

