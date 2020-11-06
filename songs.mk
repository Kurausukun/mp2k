STD_REVERB = 40

$(MID_BUILDDIR)/%.o: $(MID_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -I sound -o $@ $<

$(MID_SUBDIR)/song0002.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FE3C8 -V127

$(MID_SUBDIR)/song0003.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FBFD4 -V127

$(MID_SUBDIR)/song0004.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FC5D4 -V127

$(MID_SUBDIR)/song0005.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FDDC8 -V127

$(MID_SUBDIR)/song0006.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FDDC8 -V127

$(MID_SUBDIR)/song0007.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FDDC8 -V127

$(MID_SUBDIR)/song0010.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_08101A64 -V127

$(MID_SUBDIR)/song0011.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_08101A64 -V127

$(MID_SUBDIR)/song0012.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_08101A64 -V127

$(MID_SUBDIR)/song0013.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_08101A64 -V127

$(MID_SUBDIR)/song0014.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_081001C8 -V127

$(MID_SUBDIR)/song0015.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_081001C8 -V127

$(MID_SUBDIR)/song0016.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_081001C8 -V127

$(MID_SUBDIR)/song0017.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_081001C8 -V127

$(MID_SUBDIR)/song0018.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080F8404 -V127

$(MID_SUBDIR)/song0019.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FD1D4 -V127

$(MID_SUBDIR)/song0020.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F34A8 -V127

$(MID_SUBDIR)/song0021.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F4204 -V127

$(MID_SUBDIR)/song0022.s: %.s: %.mid
	$(MID) $< $@ -E -R50 -GgUnknown_080F4804 -V127

$(MID_SUBDIR)/song0023.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F4E04 -V127

$(MID_SUBDIR)/song0024.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F5404 -V127

$(MID_SUBDIR)/song0025.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F5A04 -V127

$(MID_SUBDIR)/song0026.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F6004 -V127

$(MID_SUBDIR)/song0027.s: %.s: %.mid
	$(MID) $< $@ -E -R50 -GgUnknown_080F6604 -V127

$(MID_SUBDIR)/song0028.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F6C04 -V127

$(MID_SUBDIR)/song0029.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F7204 -V127

$(MID_SUBDIR)/song0030.s: %.s: %.mid
	$(MID) $< $@ -E -R50 -GgUnknown_080F7804 -V127

$(MID_SUBDIR)/song0031.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F7E04 -V127

$(MID_SUBDIR)/song0032.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F5404 -V127

$(MID_SUBDIR)/song0033.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FD7D4 -V127

$(MID_SUBDIR)/song0034.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FD7D4 -V127

$(MID_SUBDIR)/song0035.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F8A04 -V127

$(MID_SUBDIR)/song0036.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F6C04 -V127

$(MID_SUBDIR)/song0037.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_081007C8 -V127

$(MID_SUBDIR)/song0040.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FE3C8 -V127

$(MID_SUBDIR)/song0041.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F9004 -V127

$(MID_SUBDIR)/song0042.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F9604 -V127

$(MID_SUBDIR)/song0043.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080F9C04 -V127

$(MID_SUBDIR)/song0044.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FA204 -V127

$(MID_SUBDIR)/song0045.s: %.s: %.mid
	$(MID) $< $@ -E -R50 -GgUnknown_080FA804 -V127

$(MID_SUBDIR)/song0046.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FADD4 -V127

$(MID_SUBDIR)/song0047.s: %.s: %.mid
	$(MID) $< $@ -E -R50 -GgUnknown_080FB3D4 -V127

$(MID_SUBDIR)/song0048.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FB9D4 -V127

$(MID_SUBDIR)/song0051.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FF5C8 -V127

$(MID_SUBDIR)/song0052.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FF5C8 -V127

$(MID_SUBDIR)/song0053.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FF5C8 -V127

$(MID_SUBDIR)/song0054.s: %.s: %.mid
	$(MID) $< $@ -E -R0 -GgUnknown_080FFBC8 -V127

$(MID_SUBDIR)/song0055.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FE9C8 -V127

$(MID_SUBDIR)/song0056.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FE9C8 -V127

$(MID_SUBDIR)/song0057.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FE9C8 -V127

$(MID_SUBDIR)/song0059.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FE9C8 -V127

$(MID_SUBDIR)/song0060.s: %.s: %.mid
	$(MID) $< $@ -E -R20 -GgUnknown_080FCBD4 -V127
