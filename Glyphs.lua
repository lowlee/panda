﻿
local function glyphcolorer(id, frame)
	local _, _, _, _, _, _, subtype = GetItemInfo(id)
	local c = subtype and RAID_CLASS_COLORS[subtype:gsub(" ", ""):upper()]
	frame.border:SetVertexColor(c and c.r or 0, c and c.g or 0, c and c.b or 0)
	frame.border:SetAlpha(1)
	frame.border:Show()
end

Panda.PanelFactory("Glyphs", 45357,
[[39334 39774 43413 41096 42741 42956 41531 42408 42455 42907 40913 40922
    0     0   43418 41095 42743 42960 41537 42410 42462 42912 40897
  39338 43116 43423 41106 42734 42961 41530 42398 42461 42898 40924
    0     0   43417 41092 42735 42962 41532 42400 42458 42900 40914
    0     0   43427 41108 42737 42964 41536 42402 42465 42908 40923
  39339 43118 43422 41100 42738 42966 41540 42411 42467 42910 40919
    0     0   43424 41104 42746 42970 41547 42415 42473 42897 40909
  39340 43120 43420 41099 42747 42972 41533 42416 42466 42903 40902
    0     0   43414 41098 42744 42973 41535 42397 42470 42904 40916
  39341 43122 43416 41103 42750 42974 41541 42399 42468 42905 40901 43536 43543 43546 43541
  39342 43124 43428 41105 42749 42963 41527 42401 42471 42911 40903 43548 43553 43825 43826
    0     0   43432 41094 42736 42955 41542 42406 42453 42906 40896 43551 43827 43554 43549
  39343 43126 43419 41102 42754 42958 41518 42407 42460 42899 40920 43552
    0     0   43431 41110 42745 42957 41517 42405 42454 42902 40908
    0     0   43425 41109 42748 42965 41538 42409 42463 42915 40900
    0     0   43429   0   42751 42969 41539 42412 42469 42916 40906
    0     0   43421 41101 42740 42954 41524 42396 42456 42901 40899
    0     0   43426 41107 42739 42959 41526 42403 42457 42909 40915
    0     0   43415 41097 42742 42967 41529 42404 42459 42913 40912
    0     0   43412   0   42752 42968 41534 42414 42464 42914 40921
    0     0   43430   0   42753 42971 41552 42417 42472
]], glyphcolorer)


Panda.PanelFactory("Minor Glyphs", 45357,
[[39334 39774 43339 43395 43340 43366 43396 43379 43397 43390 43342 43371 43359
    0     0   43367 43350 43343 43354 43338 43356 43364 43361 43335 43332 43399
  39338 43116 43316 43365 43357 43725 43398 43377 43331 43368 43373 43389 43386
    0     0   43376 43360 43391 43380 43344
  39339 43118 43381 43334 43392 43674 43393 43351 43385 43372 43369 43388 43370
  39340 43120 43378 43355
  39341 43122
  39342 43124 43671 43539 43672 43673 43535 43400 43544
  39343 43126 43374 43394
]], glyphcolorer)


Panda.PanelFactory("Scrolls", 45357,
[[39151 37101  3012   955  1180  1181   954
  39151 39469   0     0     0     0     0   37118 38682
  39334 39774  1477  2290  1711  1712  2289   0     0   39349
  39338 43116
  39339 43118  4425  4419  4422  4424  4426 44314
  39340 43120 10309 10308 10307 10306 10310 43850 37602 39350
  39341 43122 27498 27499 27502 27501 27503
  39342 43124 33457 33458 33461 33460 33462
  39343 43126
]])
