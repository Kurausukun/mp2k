STD_REVERB = 0

$(MID_BUILDDIR)/%.o: $(MID_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -I sound -o $@ $<

$(MID_SUBDIR)/%.s: $(MID_SUBDIR)/%.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127
