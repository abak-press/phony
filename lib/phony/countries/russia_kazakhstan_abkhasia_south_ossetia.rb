# frozen_string_literal: true

ndcs_with_5_subscriber_digits = %w(30130 30131 30132 30133 30134 30135 30136 30137 30138 30140 30141 30142 30143 30144
  30145 30146 30147 30148 30149 30150 30153 30230 30231 30232 30233 30234 30235 30236 30237 30238 30239 30240 30241
  30242 30243 30244 30245 30246 30247 30248 30249 30251 30252 30253 30255 30256 30257 30261 30262 30264 30265 30266
  33622
  34126 34130 34132 34133 34134 34136 34138 34139 34141 34145 34147 34150 34151 34152 34153 34154 34155 34157 34158
  34159 34161 34162 34163 34164 34166 34240 34241 34243 34244 34245 34246 34248 34249 34250 34251 34252 34253
  34254 34255 34256 34257 34258 34259 34260 34261 34262 34263 34265 34266 34268 34269 34271 34272 34273 34274 34275
  34276 34277 34278 34279 34291 34292 34293 34294 34296 34297 34298 34341 34342 34343 34344 34345 34346 34347 34349
  34350 34355 34356 34357 34358 34360 34361 34362 34363 34364 34365 34367 34368 34369 34370 34371 34372 34373 34374
  34375 34376 34377 34380 34383 34384 34385 34386 34387 34388 34389 34391 34394 34395 34397 34398 34531 34533 34535
  34537 34539 34541 34542 34543 34544 34545 34546 34547 34550 34551 34553 34554 34555 34556 34557 34561 34634 34638
  34643 34667 34668 34669 34670 34672 34674 34675 34676 34677 34678 34731 34739 34740 34741 34742 34743 34744
  34745 34746 34747 34748 34749 34750 34751 34752 34753 34754 34755 34756 34757 34758 34759 34760 34761 34762 34763
  34764 34765 34766 34767 34768 34769 34770 34771 34772 34773 34774 34775 34776 34777 34778 34779 34780 34781 34782
  34783 34784 34785 34786 34787 34788 34789 34791 34792 34794 34795 34796 34797 34798 34922 34932 34934 34936 34938
  34940 34948 34949 34992 34993 34994 34995 34996 34997 35130 35131 35133 35134 35138 35139 35140 35141 35142 35143
  35144 35145 35146 35147 35148 35149 35150 35151 35152 35153 35154 35155 35156 35157 35158 35159 35160 35161 35163
  35164 35165 35166 35167 35168 35169 35190 35191 35230 35231 35232 35233 35234 35235 35236 35237 35238 35239
  35240 35241 35242 35243 35244 35245 35247 35248 35249 35251 35252 35253 35256 35257 35330 35331 35332 35333 35334
  35335 35336 35337 35338 35339 35341 35342 35344 35345 35346 35347 35348 35349 35351 35352 35354 35355 35356 35357
  35358 35359 35361 35362 35363 35364 35365 35366 35367 35368 35379 38141 38150 38151 38152 38153 38154 38155 38156
  38157 38158 38159 38160 38161 38162 38163 38164 38165 38166 38167 38168 38169 38170 38171 38172 38173 38174 38175
  38176 38177 38178 38179 38241 38243 38244 38245 38246 38247 38249 38250 38251 38252 38253 38254 38255 38256 38257
  38258 38259 38340 38341 38343 38345 38346 38347 38348 38349 38350 38351 38352 38353 38354 38355 38356 38357 38358
  38359 38360 38361 38362 38363 38364 38365 38366 38367 38368 38369 38371 38372 38373 38441 38442 38443 38444 38445
  38446 38447 38448 38449 38451 38452 38453 38454 38455 38456 38459 38463 38464 38471 38472 38473 38474 38475 38530
  38531 38532 38533 38534 38535 38536 38537 38538 38539 38550 38551 38552 38553 38554 38555 38556 38557 38558 38559
  38560 38561 38562 38563 38564 38565 38566 38567 38568 38569 38570 38571 38572 38573 38574 38575 38576 38577 38578
  38579 38580 38581 38582 38583 38584 38585 38586 38587 38588 38589 38590 38591 38592 38593 38594 38595 38596 38597
  38598 38599 38840 38841 38842 38843 38844 38845 38846 38847 38848 38849 39031 39032 39033 39034 39035 39036 39041
  39042 39044 39045 39046 39047 39131 39132 39133 39134 39135 39136 39137 39138 39139 39140 39141 39142 39143 39144
  39145 39146 39147 39148 39149 39150 39151 39152 39153 39154 39155 39156 39157 39158 39159 39160 39161 39162 39163
  39164 39165 39166 39167 39168 39169 39170 39171 39172 39173 39174 39175 39176 39177 39178 39179 39190 39191 39193
  39195 39196 39197 39198 39199 39432 39433 39434 39435 39436 39437 39438 39439 39441 39442 39444 39445 39450 39451
  39530 39535 39536 39537 39538 39539 39540 39541 39542 39543 39544 39545 39546 39548 39549 39550 39551 39552 39553
  39554 39557 39558 39559 39560 39561 39562 39563 39564 39565 39566 39567 39568 39569 40141 40142 40143 40144 40145
  40150 40151 40152 40153 40155 40156 40157 40158 40159 40161 40162 40163 40164 41131 41132 41133 41134 41135 41136
  41137 41138 41140 41141 41142 41143 41144 41145 41147 41150 41151 41152 41153 41154 41155 41156 41157 41158 41159
  41160 41161 41162 41163 41164 41165 41166 41167 41168 41169 41341 41342 41343 41344 41345 41346 41347 41348 41531
  41532 41533 41534 41535 41536 41537 41538 41539 41541 41542 41543 41544 41545 41546 41547 41548 41634 41636 41637
  41638 41639 41641 41642 41643 41644 41645 41646 41647 41648 41649 41651 41652 41653 41654 41655 41656 41658 42135
  42137 42138 42141 42142 42143 42144 42146 42147 42149 42151 42153 42154 42155 42156 42331 42334 42335 42337 42339
  42344 42345 42346 42347 42349 42351 42352 42354 42355 42356 42357 42359 42361 42362 42363 42365 42371 42372 42373
  42374 42375 42376 42377 42431 42432 42433 42434 42435 42436 42437 42441 42442 42443 42444 42446 42447 42452 42453
  42454 42455 42622 42632 42663 42665 42666 42722 42732 42733 42734 42735 42736 42737 42738 42739 47131 47132 47133
  47134 47135 47136 47137 47140 47141 47142 47143 47144 47145 47146 47147 47148 47149 47150 47151 47152 47153 47154
  47155 47156 47157 47158 47159 47231 47232 47233 47234 47235 47236 47237 47238 47241 47242 47243 47244 47245 47246
  47247 47248 47261 47262 47263 47340 47341 47342 47343 47344 47345 47346 47347 47348 47350 47352 47353 47354 47355
  47356 47357 47361 47362 47363 47364 47365 47366 47367 47370 47371 47372 47374 47375 47376 47391 47394 47395 47396
  47461 47462 47463 47464 47465 47466 47467 47468 47469 47471 47472 47473 47474 47475 47476 47477 47478 47531 47532
  47533 47534 47535 47536 47537 47541 47542 47543 47544 47545 47546 47548 47551 47552 47553 47554 47555 47556 47557
  47558 47559 48130 48131 48132 48133 48134 48135 48136 48137 48138 48139 48140 48141 48142 48143 48144 48145 48146
  48147 48148 48149 48153 48155 48165 48166 48167 48230 48231 48232 48233 48234 48235 48236 48237 48238 48239 48242
  48244 48246 48249 48250 48251 48253 48255 48257 48258 48261 48262 48263 48264 48265 48266 48267 48268 48269 48271
  48272 48273 48274 48275 48276 48330 48331 48332 48333 48334 48335 48336 48338 48339 48340 48341 48342 48343 48344
  48345 48346 48347 48348 48349 48351 48352 48353 48354 48355 48356 48358 48431 48432 48433 48434 48435 48436 48437
  48438 48439 48441 48442 48443 48444 48445 48446 48447 48448 48449 48451 48452 48453 48454 48455 48456 48457 48531
  48532 48533 48534 48535 48536 48538 48539 48542 48543 48544 48545 48546 48547 48549 48640 48642 48643 48644 48645
  48646 48647 48648 48649 48661 48662 48663 48664 48665 48666 48667 48672 48673 48674 48675 48676 48677 48678 48679
  48731 48732 48733 48734 48735 48736 48741 48742 48743 48744 48745 48746 48751 48752 48753 48754 48755 48756 48761
  48762 48763 48766 48767 48768 49130 49131 49132 49133 49135 49136 49137 49138 49139 49141 49142 49143 49144 49145
  49146 49147 49148 49151 49152 49153 49154 49155 49156 49157 49158 49231 49232 49233 49234 49235 49236 49237 49238
  49241 49242 49243 49244 49245 49246 49247 49248 49254 49331 49333 49334 49336 49337 49339 49341 49343 49344 49345
  49346 49347 49349 49351 49352 49353 49354 49355 49356 49357 49430 49431 49432 49433 49434 49435 49436 49437 49438
  49439 49440 49441 49442 49443 49444 49445 49446 49447 49448 49449 49450 49451 49452 49453 71036 71063 71133 71237
  71336 71337 71431 71433 71435 71536 71538 71543 71630 71636 71644 71645 71651 71837 72137 72153 72251 72335 72336
  72340 72433 72533 72537 72636 72752 72771 72772 72774 72775 72834 72835 81131 81132 81133 81134
  81135 81136 81137 81138 81139 81140 81141 81142 81143 81144 81145 81146 81147 81148 81149 81150 81151 81152 81153
  81361 81362 81363 81364 81365 81366 81367 81368 81369 81370 81371 81372 81373 81374 81375 81376 81378 81379 81430
  81431 81433 81434 81436 81437 81439 81450 81451 81452 81454 81455 81456 81457 81458 81459 81530 81531 81532 81533
  81535 81536 81537 81538 81539 81551 81552 81553 81554 81555 81556 81558 81559 81650 81651 81652 81653 81654 81655
  81656 81657 81658 81659 81660 81661 81662 81663 81664 81665 81666 81667 81668 81669 81732 81733 81737 81738 81739
  81740 81741 81742 81743 81744 81745 81746 81747 81748 81749 81751 81752 81753 81754 81755 81756 81757 81758 81759
  81830 81831 81832 81833 81834 81835 81836 81837 81838 81839 81840 81841 81842 81843 81848 81850 81851 81852 81853
  81854 81855 81856 81858 81859 82130 82131 82132 82133 82134 82135 82136 82137 82138 82139 82140 82141 82142 82144
  82145 82146 82149 82151 83130 83134 83136 83137 83138 83139 83140 83144 83145 83147 83148 83149 83150 83151 83152
  83153 83154 83155 83156 83157 83158 83159 83160 83161 83162 83163 83164 83165 83166 83167 83168 83169 83170 83171
  83172 83173 83174 83175 83176 83177 83178 83179 83190 83191 83192 83193 83194 83195 83196 83197 83330 83331 83332
  83333 83334 83335 83336 83337 83338 83339 83340 83341 83342 83343 83344 83345 83346 83347 83348 83349 83350 83351
  83352 83353 83354 83355 83357 83358 83359 83361 83362 83363 83364 83365 83366 83367 83368 83369 83375 83431 83432
  83433 83434 83436 83437 83438 83439 83441 83442 83443 83444 83445 83446 83447 83448 83449 83451 83453 83454 83456
  83457 83458 83530 83531 83532 83533 83534 83535 83536 83537 83538 83539 83540 83541 83542 83543 83544 83545 83546
  83547 83548 83549 83551 83631 83632 83633 83634 83635 83636 83637 83638 83639 83641 83643 83644 83645 84022 84023
  84024 84025 84026 84027 84028 84140 84141 84142 84143 84144 84145 84146 84147 84148 84150 84151 84152 84153 84154
  84155 84156 84157 84158 84159 84161 84162 84163 84164 84165 84167 84168 84169 84230 84231 84232 84233 84234 84235
  84237 84238 84239 84240 84241 84242 84243 84244 84245 84246 84247 84248 84249 84253 84254 84255 84341 84342 84344
  84345 84346 84347 84348 84360 84361 84362 84364 84365 84366 84367 84368 84369 84370 84371 84373 84374 84375 84376
  84377 84378 84379 84396 84442 84443 84444 84445 84446 84447 84452 84453 84454 84455 84456 84457 84458 84461 84462
  84463 84464 84465 84466 84467 84468 84472 84473 84474 84475 84476 84477 84478 84479 84492 84493 84494 84495 84540
  84542 84543 84544 84545 84548 84549 84550 84551 84552 84554 84555 84557 84558 84560 84561 84562 84563 84564 84565
  84566 84567 84568 84573 84574 84575 84576 84577 84578 84579 84591 84592 84593 84595 84596 84635 84639 84646
  84647 84648 84650 84651 84652 84653 84654 84655 84656 84657 84658 84660 84661 84663 84664 84666 84667 84670 84671
  84672 84673 84674 84675 84676 84677 84722 84731 84732 84733 84734 84735 84736 84741 84742 84743 84744 84745 84746
  84747 84862 85140 85141 85142 85143 85144 85145 85146 85147 85148 85149 85171 85172 85549 85551 85552 85555 85556
  85557 85558 85559 85563 85569 85592 85593 85594 85595 86130 86131 86132 86133 86135 86137 86138 86140 86141 86142
  86143 86144 86145 86146 86147 86148 86149 86150 86151 86152 86153 86154 86155 86156 86157 86158 86159 86160 86161
  86162 86163 86164 86165 86166 86167 86168 86169 86191 86192 86193 86195 86196 86340 86341 86342 86345 86347 86348
  86349 86350 86351 86353 86354 86355 86356 86357 86358 86359 86360 86361 86363 86364 86365 86367 86368 86369 86370
  86371 86372 86373 86374 86375 86376 86377 86378 86379 86382 86383 86384 86385 86386 86387 86388 86389 86391 86393
  86394 86395 86396 86397 86540 86541 86542 86543 86544 86545 86546 86547 86548 86549 86550 86552 86553 86554 86555
  86556 86557 86558 86559 86560 86563 86565 86630 86631 86632 86633 86634 86635 86636 86637 86638 86731 86732 86733
  86734 86735 86736 86737 86738 86739 87132 87134 87135 87136 87142 87143 87145 87146 87147 87148 87152 87154 87155
  87156 87164 87230 87231 87232 87233 87234 87235 87236 87237 87238 87239 87240 87242 87243 87244 87245 87246 87247
  87248 87249 87252 87254 87255 87256 87257 87258 87259 87260 87261 87262 87263 87264 87265 87266 87267 87268 87271
  87272 87273 87274 87275 87276 87279 87341 87342 87343 87344 87345 87770 87771 87772 87773 87777 87778 87779 87870
  87872 87873 87874 87875 87876 87877 87878 87879 87922 87932 87934 87935 87937 87938 87951 87961 87964
)

ndcs_with_6_subscriber_digits = %w(3012 3022 3412 3424 3435 3439 3452 3456 3462 3463 3466 3467 3473 3494 3496 3513 3519
  3522 3532 3537 3812 3822 3823 3842 3843 3846 3852 3854 3882 3902 3919 3942 3952 3953 3955 4012 4112 4132 4152 4162
  4212 4217 4234 4236 4242 4712 4722 4725 4742 4752 4812 4822 4832 4842 4852 4855 4862 4872 4912 4922 4932 4942
  7102 7112 7122 7132 7142 7152 7162 7172 7182 7187 7212 7213 7222 7232 7242 7252 7262 7272 7282 7292 8112 8142 8152
  8162 8172 8202 8212 8216 8313 8332 8342 8352 8362 8412 8422 8442 8443 8452 8453 8464 8482 8512 8552 8553 8555 8557
  8617 8622 8634 8635 8636 8639 8652 8662 8672 8712 8722 8732 8772 8782 8793
)

# 978, 869, and 365 are mobile, Sevastopol landlines, and Crimean landlines,
# which I can't wait to have removed from this library ASAP due to the illegal
# annexation of Ukrainian territory.
ndcs_with_7_subscriber_digits = %w(342 343 347 351 365 383 391 423 473 495 496 498 499 700 701 702 727 777 778 804 812
  818 831 843 844 846 861 863 869 900 901 902 903 904 905 906 908 909 910 911 912 913 914 915 916 917 918 919 920 921
  922 923 924 925 926 927 928 929 930 931 932 933 934 936 937 938 950 951 952 953 958 960 961 962 963 964 965 966 967
  968 969 977 978 980 981 982 983 984 985 986 987 988 989 992 993 995 996 997 999 939 991
)

Phony.define do
  country '7',
    # trunk('8', normalize: true, split: true) | # TODO Figure out if this is the way to go.
    trunk('8', normalize: false) |
    one_of(ndcs_with_5_subscriber_digits)  >> split(1, 2, 2) |
    one_of(ndcs_with_6_subscriber_digits)  >> split(2, 2, 2) |
    one_of(ndcs_with_7_subscriber_digits)  >> split(3, 2, 2) |
    one_of(%w(800))                        >> split(3, 2, 2) | # Russia free number
    one_of(%w(995344 9971 99744 9976 997)) >> split(2, 4) | # South Osetia
    fixed(3)                               >> split(2, 5),
    :local_space => :-
end
