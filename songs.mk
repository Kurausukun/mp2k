STD_REVERB = 30

$(MID_BUILDDIR)/%.o: $(MID_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -I sound -o $@ $<

$(MID_SUBDIR)/song0001.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0002.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0003.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0004.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0005.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0006.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0007.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0008.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0009.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0010.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0011.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0012.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0013.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0014.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0015.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0016.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0017.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0018.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0019.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0020.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0021.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0022.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0023.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0024.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0025.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0026.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0027.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0028.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0029.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0030.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0031.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0032.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0033.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0034.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0035.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0036.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0037.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0038.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0039.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0040.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0041.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0042.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0043.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0044.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0045.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0046.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0047.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0048.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0049.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0050.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0051.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0052.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0053.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0054.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0055.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0056.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0057.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0058.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0059.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0060.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0061.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0062.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0063.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0064.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0065.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0066.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0067.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0068.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0069.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0070.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0071.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0072.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0073.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0074.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0075.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0076.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0077.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0078.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0079.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0080.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0081.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0082.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0083.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0084.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0085.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0086.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0087.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0088.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0089.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0090.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0091.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0092.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0093.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0094.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0095.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0096.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0097.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0098.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0099.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0100.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0101.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0102.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0103.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0104.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0105.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0106.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0107.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0108.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0109.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0110.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0111.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0112.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0113.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0115.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0116.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0117.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0118.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0119.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0120.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0121.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0122.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0123.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0124.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0125.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FEE00 -V127

$(MID_SUBDIR)/song0126.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0127.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0128.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0129.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0130.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0131.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0132.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0133.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0134.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0135.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0136.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0137.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0138.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0139.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0140.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0141.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0142.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0143.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0144.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0145.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0146.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0147.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0148.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0149.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0150.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0151.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0152.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0153.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0154.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0155.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0156.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0157.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0158.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0159.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0160.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0161.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0162.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0163.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0164.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0165.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0166.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0167.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0168.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0169.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0170.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0171.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0172.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0173.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0174.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0175.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0176.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0177.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0178.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0179.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0180.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0181.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0182.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127 # original group: 084FFFAC

$(MID_SUBDIR)/song0183.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127 # original group: 084FFFAC

$(MID_SUBDIR)/song0184.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0185.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0186.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0191.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0192.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0193.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0194.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0195.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0196.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0197.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0198.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0199.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0200.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0201.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0202.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0203.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0204.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0205.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0206.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0207.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0208.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0209.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0210.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0211.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0212.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0213.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0214.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0215.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0216.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0217.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0218.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0219.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0220.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0221.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0222.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0223.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0224.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0225.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0226.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0227.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0228.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0229.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0230.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0231.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0232.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0233.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0234.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0235.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0236.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0237.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0238.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0239.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0240.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0241.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0242.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0243.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0244.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0245.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0246.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0247.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0248.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0249.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0250.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0251.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0252.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0253.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0254.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0255.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0256.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0257.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FE800 -V127

$(MID_SUBDIR)/song0258.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0259.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0260.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0261.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0262.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0263.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0264.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0265.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0266.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0267.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0268.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0269.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0270.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0271.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0272.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0273.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0274.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0275.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0276.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0277.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0278.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0279.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0280.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0281.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0282.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0283.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0284.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0285.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0286.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0287.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0288.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0289.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0290.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0291.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0292.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0293.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0294.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0295.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0296.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0297.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0298.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0299.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0300.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0301.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0302.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0303.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0304.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0305.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0306.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0307.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD978 -V127

$(MID_SUBDIR)/song0308.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0309.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0310.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0311.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0312.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0313.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0314.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0315.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0316.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0317.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0318.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0319.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0320.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0321.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0322.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0323.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0324.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0325.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FDF78 -V127

$(MID_SUBDIR)/song0326.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F4108 -V127

$(MID_SUBDIR)/song0327.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0328.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F5308 -V127

$(MID_SUBDIR)/song0329.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F5908 -V127

$(MID_SUBDIR)/song0330.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F5F08 -V127

$(MID_SUBDIR)/song0331.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6508 -V127

$(MID_SUBDIR)/song0332.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6B08 -V127

$(MID_SUBDIR)/song0333.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7108 -V127

$(MID_SUBDIR)/song0334.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7708 -V127

$(MID_SUBDIR)/song0335.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7B64 -V127

$(MID_SUBDIR)/song0336.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F8164 -V127

$(MID_SUBDIR)/song0337.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F8764 -V127

$(MID_SUBDIR)/song0338.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F8D64 -V127

$(MID_SUBDIR)/song0339.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FCD78 -V127

$(MID_SUBDIR)/song0340.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F9364 -V127

$(MID_SUBDIR)/song0341.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F8D64 -V127

$(MID_SUBDIR)/song0342.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0343.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FBB78 -V127

$(MID_SUBDIR)/song0344.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6508 -V127

$(MID_SUBDIR)/song0345.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6508 -V127

$(MID_SUBDIR)/song0346.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6508 -V127

$(MID_SUBDIR)/song0347.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7708 -V127

$(MID_SUBDIR)/song0348.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6B08 -V127

$(MID_SUBDIR)/song0349.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7B64 -V127

$(MID_SUBDIR)/song0350.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F8164 -V127

$(MID_SUBDIR)/song0351.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FCD78 -V127

$(MID_SUBDIR)/song0352.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FBB78 -V127

$(MID_SUBDIR)/song0353.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0354.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0355.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F9F64 -V127

$(MID_SUBDIR)/song0356.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FB578 -V127

$(MID_SUBDIR)/song0357.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FAB64 -V127

$(MID_SUBDIR)/song0358.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7B64 -V127

$(MID_SUBDIR)/song0359.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F8D64 -V127

$(MID_SUBDIR)/song0360.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F8D64 -V127

$(MID_SUBDIR)/song0361.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FC178 -V127

$(MID_SUBDIR)/song0362.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FCD78 -V127

$(MID_SUBDIR)/song0363.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FC778 -V127

$(MID_SUBDIR)/song0364.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FBB78 -V127

$(MID_SUBDIR)/song0365.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7B64 -V127

$(MID_SUBDIR)/song0366.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7B64 -V127

$(MID_SUBDIR)/song0367.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F5F08 -V127

$(MID_SUBDIR)/song0368.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F7708 -V127

$(MID_SUBDIR)/song0369.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FB164 -V127

$(MID_SUBDIR)/song0370.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0371.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0372.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0373.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F8164 -V127

$(MID_SUBDIR)/song0374.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6508 -V127

$(MID_SUBDIR)/song0375.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6508 -V127

$(MID_SUBDIR)/song0376.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0377.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FD378 -V127

$(MID_SUBDIR)/song0378.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F5308 -V127

$(MID_SUBDIR)/song0379.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FCD78 -V127

$(MID_SUBDIR)/song0380.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FCD78 -V127

$(MID_SUBDIR)/song0381.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FCD78 -V127

$(MID_SUBDIR)/song0382.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F5908 -V127

$(MID_SUBDIR)/song0383.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084FA564 -V127

$(MID_SUBDIR)/song0384.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F5908 -V127

$(MID_SUBDIR)/song0385.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6B08 -V127

$(MID_SUBDIR)/song0386.s: %.s: %.mid
	$(MID) $< $@ -E -R$(STD_REVERB) -GgUnknown_084F6B08 -V127
