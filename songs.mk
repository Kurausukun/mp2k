STD_REVERB = 0

$(MID_BUILDDIR)/%.o: $(MID_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -I sound -o $@ $<

$(MID_SUBDIR)/mus_song0002.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0003.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0005.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0006.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0007.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0008.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0009.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0010.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0011.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0012.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0013.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0014.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0015.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0016.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0017.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0018.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0019.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0020.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0024.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0025.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0026.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0027.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0028.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0029.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0030.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0031.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0032.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0033.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0034.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0035.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0036.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0037.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0038.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0039.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0040.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0041.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0042.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0043.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0044.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0045.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0046.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0047.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0048.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0049.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0050.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0051.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0052.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0053.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0054.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0055.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0056.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0058.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0059.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0060.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0061.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0062.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0063.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0064.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0065.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0066.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0067.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0068.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0069.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0070.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0071.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0072.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0074.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0075.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0076.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0077.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0078.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0079.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0080.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0081.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0082.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0083.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0084.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0085.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0086.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0087.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0088.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0089.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song0090.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0091.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0092.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0093.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0094.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0095.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0096.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0097.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0098.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0099.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0100.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0101.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0102.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0104.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0105.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0106.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0107.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0108.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0109.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0110.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0111.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0112.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0113.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0114.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0115.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0116.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0117.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0118.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0119.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0120.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0121.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0122.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0123.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0124.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0125.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0126.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0127.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0128.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0129.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0130.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0131.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0132.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0133.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0134.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0135.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0136.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0137.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0140.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0141.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song0142.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0143.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0144.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0145.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0146.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0147.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0148.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0149.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0150.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0151.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0152.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0153.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0154.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0155.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0156.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0157.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0158.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0159.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0160.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0161.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0162.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0163.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0164.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0165.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0166.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0167.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0168.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0169.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0170.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0171.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0172.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0173.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0174.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0175.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0176.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0177.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0178.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0179.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0180.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0181.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0182.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0183.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0184.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0185.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0186.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0187.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0188.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0189.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0190.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0191.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0192.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0193.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0194.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0195.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0196.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0197.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0198.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0199.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0200.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0201.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0202.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0203.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0207.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song0208.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0209.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0210.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0211.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0212.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0213.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0214.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0215.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0216.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0217.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0218.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0219.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0220.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0221.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0222.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0223.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0224.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0225.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0226.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0227.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0228.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0229.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0230.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0231.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0232.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0233.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0234.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song0235.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song0236.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0237.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0238.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0239.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0240.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0241.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0242.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0243.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0244.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0245.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0246.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0247.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song0248.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song0252.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0253.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0254.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0259.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0260.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0261.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0262.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0263.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0264.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0265.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0266.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0267.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0268.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0269.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0270.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0271.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0272.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0273.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0274.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0275.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0276.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0277.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0278.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0279.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0280.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0281.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0282.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0283.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0284.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0285.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0286.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0287.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0288.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0289.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0290.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0291.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0292.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0293.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0294.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0295.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0296.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0297.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0298.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0299.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0300.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0301.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0302.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0303.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0304.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0305.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0306.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0307.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0308.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0309.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0310.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0311.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0312.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0313.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0314.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0315.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0316.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0317.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0318.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0319.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0320.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0321.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0322.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0323.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0324.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0325.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0326.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0327.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0328.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0329.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0330.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0331.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0332.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0333.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0334.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0335.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0336.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0337.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0338.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0339.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0340.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0341.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0342.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0343.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0344.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0345.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0346.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0347.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0348.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0349.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0350.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0351.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0352.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0353.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0354.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0355.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0356.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0357.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0358.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0359.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0360.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0361.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0362.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0363.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0364.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0365.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0366.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0367.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0368.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0369.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0370.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0371.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0372.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0373.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0374.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0375.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0376.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0377.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0378.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0379.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0380.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0381.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0382.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0383.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0384.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0385.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0386.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0387.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0388.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0389.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0390.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0391.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0392.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0394.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0395.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0396.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0397.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0398.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0399.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0400.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0401.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0402.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0403.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0404.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0405.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0406.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0407.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0408.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0409.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0410.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0411.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0413.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0414.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0415.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0417.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0418.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0419.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0420.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0421.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0422.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0423.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0424.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0425.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0426.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0427.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0428.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0429.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0430.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0431.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0432.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0433.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0434.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0435.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0436.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0437.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0438.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0439.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0440.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0441.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0442.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0443.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0444.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0445.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0446.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0447.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0448.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0449.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0450.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0451.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0452.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0453.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0454.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0455.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0456.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0457.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0458.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0459.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0460.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0461.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0462.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0463.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0464.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0465.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0466.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0467.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0468.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0469.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0470.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0471.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0472.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0473.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0474.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0475.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0476.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0477.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0478.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0479.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0480.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0481.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0482.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0483.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0484.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0485.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0486.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0487.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0488.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0489.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0490.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0491.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0492.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0493.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0494.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0495.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0496.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0497.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0498.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0499.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0500.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0501.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0502.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0503.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0504.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0505.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0506.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0507.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0508.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0509.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0510.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0511.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0512.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0513.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0514.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0515.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0516.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0517.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0518.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0519.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0520.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0521.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0522.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0523.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0524.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0525.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0526.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0527.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0528.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0529.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0530.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0531.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0532.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0533.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0534.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0535.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0536.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0537.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0538.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0539.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0540.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0541.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0542.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0543.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song0544.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song0545.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0546.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0547.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0548.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0549.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0550.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0551.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0552.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0553.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0554.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0555.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0556.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0557.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0558.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0559.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0560.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0561.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0562.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0563.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0564.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0565.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0566.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0567.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0568.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0569.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0570.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0571.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0572.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0573.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0574.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0575.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0576.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0577.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0578.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song0579.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0580.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0581.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0582.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song0583.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0584.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0585.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0586.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0587.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0588.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0589.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0590.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0591.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0592.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0593.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0594.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0597.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0598.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0599.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0600.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0601.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0602.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0603.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0604.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0605.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0606.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0607.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0608.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0609.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0610.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0611.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0612.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0613.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0614.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0615.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0616.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0617.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0618.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0619.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0620.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0622.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0623.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0624.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0625.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0626.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0627.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0628.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0629.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0630.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0631.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0632.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0633.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0634.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0635.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0636.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0638.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song0639.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0640.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0641.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0642.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0643.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0644.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0645.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0646.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0647.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0648.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0649.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0650.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0651.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0652.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0653.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0654.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0655.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0656.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0657.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0658.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0659.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0660.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0661.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0662.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0663.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0664.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0665.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0666.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0667.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0668.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0669.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0670.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0671.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0672.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0673.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0674.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0675.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0676.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0679.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0680.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0681.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0683.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0684.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0685.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0686.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0687.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0688.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0689.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0690.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0691.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0692.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0693.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0694.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0695.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0696.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0697.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0698.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0699.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0700.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0701.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0702.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0703.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0704.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0705.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0706.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0707.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0708.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0709.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0710.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0711.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0712.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0713.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0714.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0715.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0716.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0717.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0718.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0719.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0720.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0721.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0722.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0723.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0727.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0728.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0729.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0730.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0731.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0732.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0733.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0734.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0736.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0737.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0738.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0740.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0741.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0742.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0743.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0745.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0746.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0747.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0748.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0749.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0750.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0752.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0753.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0754.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0755.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0756.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0757.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0758.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0759.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0760.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0761.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0762.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0763.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0764.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0765.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0766.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0767.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0768.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0769.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0770.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0771.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0772.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0773.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0774.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0775.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0776.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0777.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0778.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0779.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0780.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0781.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0782.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0783.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0784.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0785.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0786.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0787.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0788.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0789.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0790.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0791.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0792.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0793.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0794.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0795.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0796.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0797.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0798.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0799.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0800.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0801.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0802.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0803.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0804.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0805.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0806.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0807.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0808.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0809.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0810.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0811.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0812.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0813.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0814.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0815.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song0816.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0817.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0818.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0819.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0820.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0821.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0822.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0823.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song0824.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0825.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0826.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0827.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0828.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0829.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0830.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0831.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0832.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0833.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0834.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0835.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0836.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0837.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0838.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0839.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0840.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0841.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0842.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0843.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0844.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0845.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0846.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song0847.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song0848.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0849.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0850.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song0851.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song0852.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0853.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0854.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0855.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0856.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0857.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0858.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0859.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0860.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0861.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0862.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0863.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0864.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0865.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0866.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0867.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0868.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0869.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0870.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0871.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0872.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0873.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0874.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0875.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0876.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0877.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0878.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0879.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0880.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0881.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0882.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0883.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0884.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0885.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0886.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0887.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0888.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0889.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0890.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0891.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0892.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0893.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0894.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0895.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0896.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0897.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0898.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0899.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0900.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0901.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0902.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0903.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0904.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0905.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0906.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0907.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0908.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0909.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0910.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0911.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0912.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0913.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0914.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0915.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0916.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0917.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0918.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0919.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0920.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0921.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0922.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0923.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0924.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0925.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0926.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0927.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0928.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0929.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0930.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0931.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0932.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0933.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0934.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0935.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0936.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song0937.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song0938.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song0939.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song0940.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song0941.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song0942.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0943.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0944.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0945.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0946.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0947.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0948.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0949.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song0950.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0951.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0952.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0953.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0954.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0955.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0956.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0957.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0958.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song0959.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0960.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0961.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0962.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0963.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song0964.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0965.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song0966.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song0967.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0968.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song0969.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song0970.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song0971.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0972.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song0995.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song0996.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0997.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song0998.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song0999.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1001.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1002.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1003.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1004.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1005.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1006.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1007.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1008.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1009.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1010.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1011.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1015.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1016.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1017.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1018.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1019.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1020.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1021.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1022.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1023.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1024.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1025.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1026.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1027.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1028.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1029.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1030.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1031.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1032.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1033.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1034.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1035.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1036.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1037.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1038.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1039.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1040.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1041.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1042.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1043.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1044.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1045.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1046.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song1047.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1048.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1049.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1050.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1051.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1052.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1053.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1054.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1055.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1056.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1057.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1058.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1059.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1060.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1061.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1062.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1063.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1064.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1065.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1066.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1067.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1068.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1069.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1070.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1071.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1072.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1073.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1074.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1075.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1076.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1077.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1078.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1079.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1080.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1081.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1082.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G011 -V127

$(MID_SUBDIR)/mus_song1083.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G011 -V127

$(MID_SUBDIR)/mus_song1084.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1085.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1086.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1087.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1088.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1089.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1090.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1091.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1092.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1093.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1094.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1095.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1096.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1097.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1098.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1099.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1100.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1102.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1103.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1104.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1105.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1106.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1107.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1108.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1109.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1110.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1111.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1112.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1113.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1114.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1116.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1117.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1118.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1119.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1120.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1121.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G011 -V127

$(MID_SUBDIR)/mus_song1122.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1123.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1124.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1125.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1126.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1127.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1128.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song1129.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1130.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1131.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1132.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1133.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1134.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1135.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1136.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1137.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1138.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1139.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1140.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1141.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1142.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song1144.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1145.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1147.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1148.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1149.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1150.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1151.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1152.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1153.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1154.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1155.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1156.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1157.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1158.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1159.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1160.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1161.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1162.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1163.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1164.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1165.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1169.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1201.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1202.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1203.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1207.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1208.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1209.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1210.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1211.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1212.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1213.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1219.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1220.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1221.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1222.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1223.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1224.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1225.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1226.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1227.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1228.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1229.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1230.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1231.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1232.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1233.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1234.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1235.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1236.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1237.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1238.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1239.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1240.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1241.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1242.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1243.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1244.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1245.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1246.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1247.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1248.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1249.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1250.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1251.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1252.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1253.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1254.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1255.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1256.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1257.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1258.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1259.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1260.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1261.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1262.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1263.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1264.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1265.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1266.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1267.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1268.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1269.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1270.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1271.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1272.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1273.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1274.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1275.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1276.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1277.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1278.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1279.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1280.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1282.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1283.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1284.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1285.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1286.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1287.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1288.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1289.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1290.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1291.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1292.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1293.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1294.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1295.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1296.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1297.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1298.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1299.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1300.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1301.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1302.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1303.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1304.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1305.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1306.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1307.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1308.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1309.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1310.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1311.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1312.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1313.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1314.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1315.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1316.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1317.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1318.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1319.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1320.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1321.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1322.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1323.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1324.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1325.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1326.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1327.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1328.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1329.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1330.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1331.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1332.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1333.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1334.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1335.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1336.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1337.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1338.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1339.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1340.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1341.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1342.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1343.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1344.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1345.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1346.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1347.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1348.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1349.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1350.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1351.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1352.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1353.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1354.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1355.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1360.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1361.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1362.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1363.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1364.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1365.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1366.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1367.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1368.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1369.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1370.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1371.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1372.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1373.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1374.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1375.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1376.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1377.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1378.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1379.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1380.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1381.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1382.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1383.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1384.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1385.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1386.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1387.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1388.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1389.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1390.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1391.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1392.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1393.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1394.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1395.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1396.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1397.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1398.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1399.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1400.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1401.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1402.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1403.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1404.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1405.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1406.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1407.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1408.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1409.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1410.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1411.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1425.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1430.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song1431.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song1432.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song1433.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song1434.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song1435.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song1436.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song1437.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G008 -V127

$(MID_SUBDIR)/mus_song1438.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1439.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1440.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1441.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1442.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1443.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1444.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1492.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1494.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1495.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1496.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1497.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1498.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1499.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1500.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1501.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1502.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1503.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1504.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1505.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1506.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1507.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1508.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1509.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1510.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1511.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1512.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1513.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1514.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1515.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1516.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1517.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1518.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1519.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1520.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1521.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1522.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1523.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1524.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1525.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1526.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1527.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1528.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1529.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1530.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1531.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1532.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1533.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1534.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1535.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1536.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1537.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1538.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1539.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1540.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1541.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1542.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1543.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1544.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1545.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1546.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1547.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1548.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1549.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1550.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1551.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1552.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1553.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1554.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1555.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1556.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1557.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1558.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1559.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1560.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song1561.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song1562.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1564.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1565.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1566.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1567.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1568.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1569.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1570.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1571.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1572.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1573.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1574.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1575.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song1576.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1577.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1578.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1579.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1580.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1581.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1582.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1583.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1584.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1585.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1586.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1587.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1588.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1589.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1590.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1591.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1592.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1593.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1594.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1595.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1596.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1597.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1598.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1599.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1600.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1601.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1602.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1603.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1604.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1605.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1606.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1607.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1608.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1609.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1610.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1611.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1612.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1613.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1614.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1615.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1616.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G011 -V127

$(MID_SUBDIR)/mus_song1617.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1618.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G016 -V127

$(MID_SUBDIR)/mus_song1619.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1620.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1621.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song1622.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1623.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1624.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1625.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1626.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song1627.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1628.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1629.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1630.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1631.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1632.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1633.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1634.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1635.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song1636.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song1637.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G012 -V127

$(MID_SUBDIR)/mus_song1638.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1639.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1640.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1641.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1642.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1643.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1644.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1645.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1646.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1647.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1648.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1649.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1650.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1651.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1652.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1653.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1654.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1655.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1656.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G010 -V127

$(MID_SUBDIR)/mus_song1657.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1658.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song1659.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G019 -V127

$(MID_SUBDIR)/mus_song1660.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G005 -V127

$(MID_SUBDIR)/mus_song1661.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1662.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1663.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1664.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1665.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1666.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1667.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1668.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1669.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1670.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1671.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1672.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1673.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1674.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G015 -V127

$(MID_SUBDIR)/mus_song1675.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1676.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1677.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1678.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1679.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1680.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1681.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1682.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1683.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1684.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1685.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1686.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1687.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1688.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1689.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1690.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1691.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G017 -V127

$(MID_SUBDIR)/mus_song1692.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1693.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1694.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1695.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G013 -V127

$(MID_SUBDIR)/mus_song1696.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1697.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1698.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1699.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1700.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1701.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1702.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G018 -V127

$(MID_SUBDIR)/mus_song1703.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G004 -V127

$(MID_SUBDIR)/mus_song1704.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G014 -V127

$(MID_SUBDIR)/mus_song1706.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1707.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1708.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1709.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1710.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1725.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1747.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1748.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1749.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1750.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1751.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1752.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1753.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1754.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1755.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1756.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1757.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1758.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1759.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1760.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1761.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1762.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1763.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1764.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1765.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1769.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1793.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1794.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1795.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1796.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1797.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1807.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1808.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1809.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1810.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1825.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1847.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1848.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1849.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1850.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1851.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1852.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1853.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1854.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1855.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1856.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1857.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1858.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1859.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1860.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1861.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1862.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1863.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1864.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1865.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1869.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1897.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1901.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1904.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1906.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1911.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1912.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1914.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1916.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1935.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1936.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1937.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1938.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1939.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1940.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1941.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1942.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1943.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1945.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1946.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G007 -V127

$(MID_SUBDIR)/mus_song1947.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1948.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1949.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1950.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1951.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1952.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1953.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1954.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1955.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1956.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1957.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1958.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1959.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1960.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1961.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1962.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1963.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1964.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1965.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1966.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1967.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1968.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127

$(MID_SUBDIR)/mus_song1969.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -G000 -V127
