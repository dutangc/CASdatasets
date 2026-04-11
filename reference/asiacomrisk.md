# Large commercial risks in Asia-Pacific

A completed project by the Insurance Risk and Finance Research Centre
(www.IRFRC.com) has assembled a unique dataset from Large Commercial
Risk losses in Asia-Pacific (APAC) covering the period 2000-2013. The
data was generously contributed by one global reinsurance company and
two large Lloyd's syndicates in London. This dataset is the result of
the project co-lead by Dr Milidonis (IRFRC and University of Cyprus) and
Enrico Biffis (Imperial College Business School), which can be referred
to as the IRFRC LCR Dataset.

As expected, the dataset is fully anonymised, as the LCR losses are
aggregated along a few dimensions. First, data is categorised based on
the World Bank's economic development classification. This means that
losses either come from developed or developing countries. The second
dimension used to aggregate the data is the time period covered. Data is
grouped into (at least) two time-periods: the period before and after
the 2008 crisis.

A large commercial risk (LCR) is defined as a loss caused by man-made
risks (e.g. fire, explosion, etc.). We exclude natural catastrophe
events, and started by focusing on claims that made the data provider
incur a loss amount of at least EUR 1 million. We then extended our
dataset to include claims leading to loss amounts smaller that EUR 1
million. Given time constraints, we only partially extended loss data by
obtaining FGU losses larger than EUR 140k. One should note that any
selection bias arising from the data collection exercise is driven by
both data quality and reliability. Based on our experience, the latter
two attributes are homogeneous across developed and developing countries
APAC claims.

For further details, see the technical report: Benedetti, Biffis and
Milidonis (2015a).

## Usage

``` r
data(asiacomrisk)
```

## Format

`asiacomrisk` contains 7 columns:

- `Period`:

  A character string for the period: `"2000-2003"`, `"2004-2008"`,
  `"2009-2010"`, `"2011-2013"`.

- `FGU`:

  From the Ground Up Loss (USD).

- `TIV`:

  Total Insurable Value (TIV) replaced with Total Sum Insured (TSI) when
  the TIV is not available (USD).

- `CountryStatus`:

  A character string for the country status: `"Developped"`,
  `"Emerging"`.

- `Usage`:

  A character string for the type of exposure hit by the loss:
  `"Commercial"`, `"Energy"`, `"Manufacturing"`, `"Misc."`,
  `"Residential"`.

- `SubUsage`:

  A character string for a precised type of exposure hit by the loss:
  `"Commercial"`, `"Energy"`, `"General industry"`,
  `"Metals/Mines/Chemicals"`, `"Misc."`, `"Residential"`, `"Utility"`.

- `DR`:

  A numeric for the destruction rate (FGU divided TIV capped to 1).

## References

Benedetti, D., Biffis, E., and Milidonis, A. (2015a). *Large Commercial
Risks (LCR) in Insurance: Focus on Asia-Pacific*, Insurance Risk and
Finance Research Centre Technical report.

Benedetti, D., Biffis, E., and Milidonis, A. (2015b). *Large Commercial
Exposures and Tail Risk: Evidence from the Asia-Pacific Property and
Casualty Insurance Market*, Working paper.

Chavez-Demoulin, V., Embrechts, P., and Hofert, M. (2015). *An extreme
value approach for modeling operational risk losses depending on
covariates.* The Journal of Risk and Insurance.

## Examples

``` r
# (1) load of data
#
data(asiacomrisk)
dim(asiacomrisk)
#> [1] 526   7

# (2) basic boxplots
#

asiacomrisk
#>        Period         FGU          TIV CountryStatus         Usage
#> 1   2000-2003 365698968.3     33640910    Developped        Energy
#> 2   2004-2008 327487390.9   6972863901    Developped Manufacturing
#> 3   2004-2008 318229945.6    659362347    Developped Manufacturing
#> 4   2004-2008 236015529.0           NA    Developped Manufacturing
#> 5   2004-2008 206809313.0           NA    Developped Manufacturing
#> 6   2011-2013 171771592.9    804911129      Emerging Manufacturing
#> 7   2004-2008 137014687.6    820294853    Developped Manufacturing
#> 8   2009-2010 128764051.7           NA    Developped Manufacturing
#> 9   2000-2003 123502259.2   5204536674    Developped Manufacturing
#> 10  2000-2003 121515748.6   2366732563      Emerging        Energy
#> 11  2004-2008 120555414.2    286383095    Developped Manufacturing
#> 12  2000-2003 112806810.7    894504104      Emerging    Commercial
#> 13  2000-2003 112806810.6    894500935      Emerging    Commercial
#> 14  2004-2008 109370963.8           NA    Developped Manufacturing
#> 15  2009-2010 103615113.1    192729062    Developped Manufacturing
#> 16  2009-2010 103383388.7    543917655    Developped Manufacturing
#> 17  2004-2008 102453583.4   1303789998    Developped Manufacturing
#> 18  2011-2013 101887843.7    238045453      Emerging   Residential
#> 19  2004-2008  95142364.1     15756234      Emerging Manufacturing
#> 20  2000-2003  92507082.8           NA    Developped Manufacturing
#> 21  2000-2003  92361741.0   2244353892    Developped Manufacturing
#> 22  2000-2003  89600712.9   5699317855    Developped Manufacturing
#> 23  2000-2003  88253859.1           NA      Emerging Manufacturing
#> 24  2004-2008  87769396.0 304794042837      Emerging Manufacturing
#> 25  2000-2003  87412774.5    287959024    Developped Manufacturing
#> 26  2004-2008  86071627.7   2441792642      Emerging Manufacturing
#> 27  2004-2008  82730286.3   1019425329    Developped    Commercial
#> 28  2004-2008  76973608.4           NA    Developped Manufacturing
#> 29  2004-2008  70615316.3   2404462446      Emerging Manufacturing
#> 30  2004-2008  70575269.9    185612259      Emerging Manufacturing
#> 31  2000-2003  68925552.2      1851096    Developped    Commercial
#> 32  2000-2003  65850181.1   1207839266    Developped Manufacturing
#> 33  2004-2008  63333779.8   1210619111      Emerging        Energy
#> 34  2004-2008  58017696.1     82637607      Emerging Manufacturing
#> 35  2000-2003  56850604.3           NA    Developped Manufacturing
#> 36  2004-2008  56552994.0           NA    Developped        Energy
#> 37  2004-2008  56032121.2           NA    Developped Manufacturing
#> 38  2011-2013  55511086.7    638732595    Developped Manufacturing
#> 39  2004-2008  54305041.1    898726620    Developped Manufacturing
#> 40  2004-2008  53022805.8           NA    Developped Manufacturing
#> 41  2004-2008  51844057.9           NA    Developped    Commercial
#> 42  2000-2003  51659421.2           NA    Developped        Energy
#> 43  2004-2008  50879915.1           NA    Developped Manufacturing
#> 44  2009-2010  49719836.5           NA    Developped Manufacturing
#> 45  2000-2003  47703182.5    505678198      Emerging Manufacturing
#> 46  2004-2008  47481337.5   8632129227    Developped Manufacturing
#> 47  2000-2003  46543998.5           NA    Developped Manufacturing
#> 48  2004-2008  45067804.2   4767158325      Emerging Manufacturing
#> 49  2000-2003  43565520.5    186188118    Developped Manufacturing
#> 50  2004-2008  42766907.8    107809813    Developped    Commercial
#> 51  2011-2013  42242703.1           NA    Developped Manufacturing
#> 52  2000-2003  41256432.5           NA    Developped    Commercial
#> 53  2000-2003  40773610.3           NA    Developped Manufacturing
#> 54  2000-2003  39651634.9     31640123    Developped Manufacturing
#> 55  2004-2008  39453286.9   2269976819      Emerging Manufacturing
#> 56  2000-2003  37331185.7    256525203    Developped        Energy
#> 57  2011-2013  35981820.7    242426326    Developped    Commercial
#> 58  2000-2003  35938905.4     54543821    Developped Manufacturing
#> 59  2000-2003  35845375.3     28259476    Developped        Energy
#> 60  2009-2010  35646854.9    145412938    Developped Manufacturing
#> 61  2000-2003  35402504.4           NA    Developped Manufacturing
#> 62  2000-2003  34667256.8           NA      Emerging Manufacturing
#> 63  2004-2008  34598204.9   2588300200      Emerging Manufacturing
#> 64  2004-2008  34480802.0   1457209865      Emerging Manufacturing
#> 65  2004-2008  34325012.7           NA    Developped Manufacturing
#> 66  2004-2008  32418189.0    836574344      Emerging Manufacturing
#> 67  2004-2008  32174606.1    836574344      Emerging Manufacturing
#> 68  2009-2010  31584192.3    797249883    Developped    Commercial
#> 69  2011-2013  30867774.2   1464571250      Emerging    Commercial
#> 70  2004-2008  29967028.1   1251628449    Developped Manufacturing
#> 71  2004-2008  29871196.3  48231695102    Developped Manufacturing
#> 72  2004-2008  29379906.1    193993050    Developped Manufacturing
#> 73  2011-2013  28823964.7    430756250      Emerging    Commercial
#> 74  2004-2008  28445804.6   2330510527    Developped Manufacturing
#> 75  2004-2008  28031991.6   1327416546    Developped Manufacturing
#> 76  2000-2003  27867786.9   6324790327    Developped Manufacturing
#> 77  2011-2013  27684864.1   1087026440    Developped Manufacturing
#> 78  2009-2010  26723026.7    253993847      Emerging    Commercial
#> 79  2009-2010  26593515.8    270187070      Emerging Manufacturing
#> 80  2004-2008  26150212.7   1327416546    Developped Manufacturing
#> 81  2000-2003  24751558.6           NA    Developped Manufacturing
#> 82  2011-2013  24550641.5     31359582    Developped Manufacturing
#> 83  2011-2013  23503264.4     38977468      Emerging Manufacturing
#> 84  2000-2003  23501735.2    528124738    Developped Manufacturing
#> 85  2004-2008  23191854.8     82047357      Emerging Manufacturing
#> 86  2009-2010  22970184.6    353482544    Developped Manufacturing
#> 87  2004-2008  22915294.6   4066830752      Emerging Manufacturing
#> 88  2011-2013  22402915.9     45776827    Developped Manufacturing
#> 89  2004-2008  22389617.1     95982120    Developped Manufacturing
#> 90  2000-2003  21657577.5   1495705045      Emerging Manufacturing
#> 91  2004-2008  21541637.6           NA    Developped Manufacturing
#> 92  2011-2013  21187120.4    921931122    Developped Manufacturing
#> 93  2000-2003  21164028.8           NA    Developped Manufacturing
#> 94  2004-2008  21145556.7           NA    Developped    Commercial
#> 95  2009-2010  20884949.5    385004377      Emerging Manufacturing
#> 96  2009-2010  20615988.3     16116772      Emerging    Commercial
#> 97  2000-2003  20598979.5   3079184879    Developped        Energy
#> 98  2000-2003  20336478.0     24646449    Developped Manufacturing
#> 99  2004-2008  20179332.0    269421416    Developped   Residential
#> 100 2004-2008  20163962.4   2404462446      Emerging Manufacturing
#> 101 2011-2013  20088128.2    912685266      Emerging        Energy
#> 102 2000-2003  19952302.6    202962154    Developped Manufacturing
#> 103 2000-2003  18570468.5     21994357    Developped Manufacturing
#> 104 2009-2010  18324340.7   2372029659      Emerging        Energy
#> 105 2009-2010  18251396.3           NA    Developped Manufacturing
#> 106 2009-2010  18099279.3     66132441    Developped Manufacturing
#> 107 2009-2010  17975148.9     23551818    Developped Manufacturing
#> 108 2000-2003  17779982.3           NA    Developped Manufacturing
#> 109 2011-2013  17344213.2  24587215882    Developped Manufacturing
#> 110 2011-2013  17065873.3    541280492      Emerging Manufacturing
#> 111 2009-2010  17062631.2     51607206      Emerging    Commercial
#> 112 2009-2010  16770581.5    137303413    Developped Manufacturing
#> 113 2009-2010  16558643.1    598821570      Emerging        Energy
#> 114 2009-2010  16474508.5    984325145      Emerging Manufacturing
#> 115 2004-2008  15917576.6     22688418    Developped   Residential
#> 116 2009-2010  15897219.9     28648683      Emerging Manufacturing
#> 117 2000-2003  15374344.7           NA      Emerging Manufacturing
#> 118 2009-2010  15016269.5     20670669      Emerging Manufacturing
#> 119 2000-2003  14660865.5    534035299      Emerging Manufacturing
#> 120 2009-2010  14591615.6   3145548307    Developped    Commercial
#> 121 2011-2013  14508489.3           NA    Developped Manufacturing
#> 122 2000-2003  14326262.1           NA    Developped    Commercial
#> 123 2011-2013  14268620.0    529315860      Emerging        Energy
#> 124 2009-2010  14265223.2    319060580      Emerging        Energy
#> 125 2000-2003  14123013.9           NA      Emerging Manufacturing
#> 126 2011-2013  14119674.3     98825504    Developped Manufacturing
#> 127 2000-2003  14057500.7           NA    Developped Manufacturing
#> 128 2004-2008  13899638.4   2356290035      Emerging    Commercial
#> 129 2004-2008  13761640.4    183392779    Developped Manufacturing
#> 130 2011-2013  13518476.1     43111663    Developped Manufacturing
#> 131 2000-2003  13451544.2           NA    Developped Manufacturing
#> 132 2004-2008  13451441.4   2455591004      Emerging        Energy
#> 133 2004-2008  13437623.2    511138222      Emerging Manufacturing
#> 134 2000-2003  13129720.0    605734453    Developped        Energy
#> 135 2004-2008  12758299.9    105992194      Emerging Manufacturing
#> 136 2004-2008  12348846.6   1126859489    Developped Manufacturing
#> 137 2000-2003  12102065.1           NA    Developped Manufacturing
#> 138 2000-2003  12045134.8   1564896687    Developped Manufacturing
#> 139 2004-2008  11925925.2   3664345555    Developped    Commercial
#> 140 2004-2008  11600976.1     11380675    Developped    Commercial
#> 141 2011-2013  11056285.7     80938653      Emerging Manufacturing
#> 142 2004-2008  10934923.1           NA    Developped Manufacturing
#> 143 2004-2008  10857643.2     39671445      Emerging Manufacturing
#> 144 2004-2008  10646317.8    880288381      Emerging        Energy
#> 145 2000-2003  10577968.3           NA      Emerging Manufacturing
#> 146 2000-2003  10359575.4   3407359828    Developped        Energy
#> 147 2004-2008  10284546.5     27283974    Developped        Energy
#> 148 2009-2010  10236354.1     55073814    Developped Manufacturing
#> 149 2004-2008  10181197.8   2518383157    Developped Manufacturing
#> 150 2000-2003  10162723.6           NA    Developped Manufacturing
#> 151 2004-2008  10127021.9     16101472    Developped Manufacturing
#> 152 2011-2013  10095772.0      7875677    Developped Manufacturing
#> 153 2000-2003   9981916.3           NA    Developped Manufacturing
#> 154 2011-2013   9743023.2   2200698905      Emerging Manufacturing
#> 155 2000-2003   9574491.4   1454964936      Emerging   Residential
#> 156 2011-2013   9356547.9    323592500      Emerging        Energy
#> 157 2004-2008   9344501.9    239833280    Developped        Energy
#> 158 2004-2008   9181324.8     42724771    Developped Manufacturing
#> 159 2009-2010   9179957.8    123797522      Emerging Manufacturing
#> 160 2004-2008   9159450.1     16333018      Emerging Manufacturing
#> 161 2000-2003   9030306.2   3197922638    Developped Manufacturing
#> 162 2000-2003   9020490.7           NA    Developped        Energy
#> 163 2011-2013   9008972.6      8717385    Developped Manufacturing
#> 164 2000-2003   8921426.8   9631633970    Developped Manufacturing
#> 165 2000-2003   8884381.4           NA    Developped    Commercial
#> 166 2000-2003   8869376.6     25623740    Developped Manufacturing
#> 167 2000-2003   8822508.0    183273579    Developped Manufacturing
#> 168 2000-2003   8805583.8   3103931334    Developped Manufacturing
#> 169 2000-2003   8685075.1           NA      Emerging Manufacturing
#> 170 2000-2003   8668235.6    443944332    Developped Manufacturing
#> 171 2004-2008   8593078.8     16271998      Emerging Manufacturing
#> 172 2000-2003   8476134.1           NA      Emerging Manufacturing
#> 173 2004-2008   8382775.6   4646020017    Developped Manufacturing
#> 174 2011-2013   8382083.3    286192788      Emerging    Commercial
#> 175 2000-2003   8348783.7    488471099    Developped Manufacturing
#> 176 2004-2008   8278229.7    914638444      Emerging        Energy
#> 177 2011-2013   8260030.1    557225990      Emerging Manufacturing
#> 178 2009-2010   8202938.4   3883766841      Emerging        Energy
#> 179 2000-2003   8200542.4           NA    Developped Manufacturing
#> 180 2009-2010   8170897.9      9071292      Emerging Manufacturing
#> 181 2004-2008   8156243.2   1098390094      Emerging        Energy
#> 182 2000-2003   8086127.9    418815407    Developped Manufacturing
#> 183 2000-2003   7998729.5   2835476614      Emerging Manufacturing
#> 184 2004-2008   7977071.3     12676277    Developped Manufacturing
#> 185 2004-2008   7585955.5 100546318805    Developped Manufacturing
#> 186 2000-2003   7472305.6   1189008028      Emerging        Energy
#> 187 2004-2008   7436673.8      8274027      Emerging    Commercial
#> 188 2000-2003   7221788.7    409636121    Developped    Commercial
#> 189 2000-2003   7163066.2   1516093172      Emerging        Energy
#> 190 2004-2008   7155370.7           NA    Developped        Energy
#> 191 2000-2003   7149504.4           NA    Developped   Residential
#> 192 2000-2003   7145931.5   1040674843      Emerging Manufacturing
#> 193 2011-2013   7113746.8           NA    Developped Manufacturing
#> 194 2004-2008   6993632.6   2294161276      Emerging Manufacturing
#> 195 2000-2003   6979430.1    644403431      Emerging Manufacturing
#> 196 2011-2013   6919787.5           NA    Developped   Residential
#> 197 2011-2013   6895053.0     42112393    Developped    Commercial
#> 198 2009-2010   6746546.7    659442542      Emerging Manufacturing
#> 199 2000-2003   6704382.6     97688983      Emerging        Energy
#> 200 2009-2010   6702543.9    523842003      Emerging        Energy
#> 201 2009-2010   6644310.5     15644074      Emerging    Commercial
#> 202 2000-2003   6603866.5     97688983      Emerging        Energy
#> 203 2004-2008   6540162.0    160919215    Developped    Commercial
#> 204 2009-2010   6392775.9     25122437      Emerging    Commercial
#> 205 2011-2013   6356987.4     10595455    Developped Manufacturing
#> 206 2011-2013   6281020.7    659982181      Emerging Manufacturing
#> 207 2000-2003   6168552.4   1260348510      Emerging        Energy
#> 208 2004-2008   6161256.9    399293353    Developped Manufacturing
#> 209 2000-2003   6147034.0   1260348510      Emerging        Energy
#> 210 2009-2010   6134952.2   1067680144    Developped        Energy
#> 211 2000-2003   6033853.1           NA      Emerging Manufacturing
#> 212 2004-2008   5952546.2    334003896    Developped    Commercial
#> 213 2004-2008   5947269.8           NA    Developped Manufacturing
#> 214 2011-2013   5807812.8   1204581486      Emerging        Energy
#> 215 2000-2003   5749588.0           NA    Developped   Residential
#> 216 2004-2008   5563891.3   2353513615    Developped    Commercial
#> 217 2009-2010   5562243.5    107102081    Developped    Commercial
#> 218 2011-2013   5554346.4  20706158419    Developped        Energy
#> 219 2004-2008   5529871.8     48505055    Developped Manufacturing
#> 220 2004-2008   5507000.8    106001052      Emerging        Energy
#> 221 2004-2008   5463323.0    133906012      Emerging Manufacturing
#> 222 2009-2010   5409643.4     50339871      Emerging Manufacturing
#> 223 2011-2013   5288325.4   3482793004      Emerging    Commercial
#> 224 2000-2003   5217003.8      5675334      Emerging Manufacturing
#> 225 2011-2013   5023050.6    218608797      Emerging Manufacturing
#> 226 2004-2008   4795772.6    472305729    Developped Manufacturing
#> 227 2009-2010   4721683.3    654615941      Emerging Manufacturing
#> 228 2009-2010   4686065.9   1222074611      Emerging Manufacturing
#> 229 2000-2003   4663861.4           NA    Developped        Energy
#> 230 2000-2003   4614178.0    662238520      Emerging        Energy
#> 231 2009-2010   4600149.8     98414191    Developped        Energy
#> 232 2000-2003   4586553.0    488471099    Developped Manufacturing
#> 233 2011-2013   4533987.9      4988207    Developped Manufacturing
#> 234 2004-2008   4461475.0   1738179376    Developped    Commercial
#> 235 2009-2010   4280418.8     96284266    Developped Manufacturing
#> 236 2004-2008   4263747.6      5738916      Emerging Manufacturing
#> 237 2009-2010   4209770.0           NA    Developped Manufacturing
#> 238 2011-2013   4200804.4   3564402295      Emerging Manufacturing
#> 239 2004-2008   4186409.4   1276292859    Developped Manufacturing
#> 240 2004-2008   4181632.8   1963751007    Developped    Commercial
#> 241 2004-2008   4045509.0    749081328      Emerging   Residential
#> 242 2004-2008   3847594.1   5943175016    Developped        Energy
#> 243 2004-2008   3847548.1    584562771    Developped Manufacturing
#> 244 2004-2008   3846247.9    898726620    Developped Manufacturing
#> 245 2011-2013   3831383.2   3784986815      Emerging Manufacturing
#> 246 2004-2008   3804520.9     13098712    Developped    Commercial
#> 247 2011-2013   3770081.1   4642103311      Emerging Manufacturing
#> 248 2011-2013   3751324.4   2016800762      Emerging Manufacturing
#> 249 2011-2013   3726547.4   1746505872      Emerging Manufacturing
#> 250 2004-2008   3534586.4   2402835166      Emerging Manufacturing
#> 251 2004-2008   3434876.9    363798489      Emerging Manufacturing
#> 252 2004-2008   3410671.8    887350401      Emerging    Commercial
#> 253 2009-2010   3361859.1    209838626      Emerging   Residential
#> 254 2009-2010   3324415.9    886485577      Emerging Manufacturing
#> 255 2004-2008   2956719.7     34817146      Emerging Manufacturing
#> 256 2009-2010   2910086.7   1464759706      Emerging Manufacturing
#> 257 2004-2008   2821198.8    429594894    Developped Manufacturing
#> 258 2011-2013   2801910.5    193840312      Emerging    Commercial
#> 259 2004-2008   2760171.3    242149181      Emerging Manufacturing
#> 260 2004-2008   2722925.9   2356604424      Emerging Manufacturing
#> 261 2004-2008   2713435.1    360732751    Developped Manufacturing
#> 262 2011-2013   2605086.4   3375041942      Emerging Manufacturing
#> 263 2009-2010   2591433.1    794745281      Emerging Manufacturing
#> 264 2011-2013   2495059.1      4248686      Emerging Manufacturing
#> 265 2004-2008   2485906.8   2601417902      Emerging Manufacturing
#> 266 2000-2003   2449018.6    151403317      Emerging Manufacturing
#> 267 2011-2013   2422730.4   1737224962      Emerging Manufacturing
#> 268 2011-2013   2385877.9   1056605809      Emerging Manufacturing
#> 269 2004-2008   2367148.8   1267071247      Emerging Manufacturing
#> 270 2004-2008   2292339.9    543642403      Emerging Manufacturing
#> 271 2004-2008   2277997.5           NA    Developped    Commercial
#> 272 2009-2010   2234858.1    573592478      Emerging Manufacturing
#> 273 2011-2013   2227377.5   1970721107    Developped    Commercial
#> 274 2000-2003   2185762.8      2542464    Developped   Residential
#> 275 2011-2013   2176331.2   4001683537      Emerging    Commercial
#> 276 2004-2008   2127620.0   1807559746    Developped    Commercial
#> 277 2009-2010   2063796.4   1420715868      Emerging Manufacturing
#> 278 2000-2003   2004932.8    200212171    Developped Manufacturing
#> 279 2004-2008   2000344.2    162662436    Developped    Commercial
#> 280 2011-2013   1981514.4   1637154484      Emerging Manufacturing
#> 281 2011-2013   1978826.3   1684256937      Emerging    Commercial
#> 282 2009-2010   1973855.4    297845475      Emerging    Commercial
#> 283 2000-2003   1944279.7     55140442    Developped        Energy
#> 284 2004-2008   1925443.3    320652565    Developped Manufacturing
#> 285 2000-2003   1924014.6           NA    Developped Manufacturing
#> 286 2000-2003   1905890.1     40694885    Developped Manufacturing
#> 287 2009-2010   1882356.2   1013261629      Emerging Manufacturing
#> 288 2004-2008   1788444.5      1846423      Emerging    Commercial
#> 289 2009-2010   1787012.6    363822469      Emerging Manufacturing
#> 290 2000-2003   1760342.6   1028299772    Developped        Energy
#> 291 2011-2013   1751282.4    581742297      Emerging Manufacturing
#> 292 2009-2010   1647618.1   3215932098      Emerging Manufacturing
#> 293 2004-2008   1639077.7    320652565    Developped Manufacturing
#> 294 2009-2010   1608927.6   3414178110      Emerging Manufacturing
#> 295 2011-2013   1582590.0   1452012552      Emerging Manufacturing
#> 296 2011-2013   1550979.5    643721971      Emerging Manufacturing
#> 297 2000-2003   1534609.4           NA    Developped    Commercial
#> 298 2009-2010   1522021.7    193505202      Emerging Manufacturing
#> 299 2011-2013   1431148.6    101761191      Emerging Manufacturing
#> 300 2000-2003   1409896.8    934584838    Developped Manufacturing
#> 301 2004-2008   1401799.7   1889448353      Emerging Manufacturing
#> 302 2000-2003   1351324.7     28254009    Developped Manufacturing
#> 303 2000-2003   1349331.3           NA    Developped   Residential
#> 304 2009-2010   1337528.2   1291428212      Emerging Manufacturing
#> 305 2004-2008   1321933.4    422731445      Emerging Manufacturing
#> 306 2011-2013   1283125.8    955846916      Emerging Manufacturing
#> 307 2011-2013   1270773.9   1928314157      Emerging Manufacturing
#> 308 2011-2013   1269149.9    687105850      Emerging Manufacturing
#> 309 2004-2008   1234064.3    362608875      Emerging Manufacturing
#> 310 2004-2008   1217955.4    487502756      Emerging    Commercial
#> 311 2000-2003   1202941.0           NA    Developped    Commercial
#> 312 2011-2013   1181819.7   1629452606      Emerging Manufacturing
#> 313 2011-2013   1181819.7   4107433184      Emerging Manufacturing
#> 314 2011-2013   1147508.8   1215775896      Emerging Manufacturing
#> 315 2004-2008   1136565.6    399293353    Developped Manufacturing
#> 316 2011-2013   1135131.9    780976256      Emerging    Commercial
#> 317 2000-2003   1113598.7    100802603    Developped   Residential
#> 318 2004-2008   1110613.0    606204207      Emerging Manufacturing
#> 319 2004-2008   1109985.7    340313916    Developped Manufacturing
#> 320 2004-2008   1108289.1    312265655      Emerging Manufacturing
#> 321 2009-2010   1083204.4     14290568      Emerging Manufacturing
#> 322 2004-2008   1068887.0     34051911    Developped    Commercial
#> 323 2000-2003   1044265.3    474362078    Developped Manufacturing
#> 324 2009-2010   1029747.1    778860641      Emerging Manufacturing
#> 325 2011-2013   1002271.9    236291669      Emerging Manufacturing
#> 326 2000-2003    984065.0       787252      Emerging    Commercial
#> 327 2009-2010    976646.6   1028022196      Emerging Manufacturing
#> 328 2004-2008    974227.6   1290796759      Emerging Manufacturing
#> 329 2009-2010    946307.0    397913279      Emerging Manufacturing
#> 330 2011-2013    935393.6   1970063709      Emerging Manufacturing
#> 331 2004-2008    898277.2      2989477    Developped    Commercial
#> 332 2011-2013    889541.7   1283909978      Emerging Manufacturing
#> 333 2009-2010    876506.2    307305773      Emerging Manufacturing
#> 334 2000-2003    866140.9     10678828    Developped Manufacturing
#> 335 2011-2013    854551.9   1470853988      Emerging    Commercial
#> 336 2009-2010    851797.0    297845475      Emerging    Commercial
#> 337 2000-2003    832189.6     21101089      Emerging Manufacturing
#> 338 2000-2003    825749.1    126274537      Emerging         Misc.
#> 339 2009-2010    808149.2   1854902751      Emerging Manufacturing
#> 340 2009-2010    779673.4     12045836    Developped Manufacturing
#> 341 2011-2013    775172.1   1245879286      Emerging Manufacturing
#> 342 2011-2013    772154.0   1112200225      Emerging Manufacturing
#> 343 2011-2013    771001.1   1961697604      Emerging Manufacturing
#> 344 2011-2013    770314.2   2591957867      Emerging Manufacturing
#> 345 2011-2013    762138.8   2803539377      Emerging Manufacturing
#> 346 2011-2013    738542.0   1492769184      Emerging Manufacturing
#> 347 2004-2008    734742.7    312265655      Emerging Manufacturing
#> 348 2000-2003    730056.6     29780785    Developped Manufacturing
#> 349 2004-2008    723395.5    331104068      Emerging Manufacturing
#> 350 2011-2013    715031.1   1399957812      Emerging Manufacturing
#> 351 2009-2010    706186.2   5764621032      Emerging Manufacturing
#> 352 2004-2008    698133.3   2301400919      Emerging Manufacturing
#> 353 2004-2008    694022.8    360224551      Emerging Manufacturing
#> 354 2011-2013    691416.0   2591957867      Emerging Manufacturing
#> 355 2009-2010    690844.2   1902196492      Emerging Manufacturing
#> 356 2009-2010    687580.0    886485577      Emerging Manufacturing
#> 357 2009-2010    679796.7   1182353639      Emerging Manufacturing
#> 358 2009-2010    677088.3   1953986954      Emerging Manufacturing
#> 359 2004-2008    665168.1     37330218    Developped Manufacturing
#> 360 2004-2008    658118.9     20097023    Developped Manufacturing
#> 361 2004-2008    648669.7    803290118      Emerging Manufacturing
#> 362 2004-2008    639552.8   1134020707      Emerging Manufacturing
#> 363 2004-2008    631195.2    638328343      Emerging Manufacturing
#> 364 2011-2013    630430.9   2020131769      Emerging Manufacturing
#> 365 2004-2008    620623.1   2469841923      Emerging Manufacturing
#> 366 2009-2010    619286.1    840801041      Emerging Manufacturing
#> 367 2011-2013    614635.2     19457526      Emerging Manufacturing
#> 368 2000-2003    605513.8   1970255907      Emerging         Misc.
#> 369 2009-2010    592152.9   1624469025      Emerging Manufacturing
#> 370 2004-2008    583741.5   1983120103      Emerging Manufacturing
#> 371 2004-2008    583732.2    954755466      Emerging Manufacturing
#> 372 2011-2013    571848.2   1268229683      Emerging Manufacturing
#> 373 2004-2008    567916.8    497067254      Emerging Manufacturing
#> 374 2011-2013    556470.1    487572894      Emerging Manufacturing
#> 375 2004-2008    546350.3   2619471983      Emerging Manufacturing
#> 376 2011-2013    543255.8   1395558485      Emerging Manufacturing
#> 377 2011-2013    542227.9   2147229263      Emerging Manufacturing
#> 378 2009-2010    535567.2   3482535066      Emerging        Energy
#> 379 2000-2003    533471.9      1069725    Developped        Energy
#> 380 2011-2013    529184.4   1663645040      Emerging Manufacturing
#> 381 2011-2013    524924.9   1137358034      Emerging Manufacturing
#> 382 2000-2003    515525.0      7064869    Developped   Residential
#> 383 2009-2010    514084.9   1068666242      Emerging Manufacturing
#> 384 2009-2010    495026.2   1527255928      Emerging Manufacturing
#> 385 2011-2013    491384.4   2211076019      Emerging Manufacturing
#> 386 2004-2008    491331.0     34051911    Developped    Commercial
#> 387 2011-2013    484763.5   1808099359      Emerging Manufacturing
#> 388 2009-2010    473461.7   1030753722      Emerging Manufacturing
#> 389 2000-2003    473393.1    201160837      Emerging Manufacturing
#> 390 2000-2003    465928.7    539768114      Emerging Manufacturing
#> 391 2000-2003    464289.2    539768114      Emerging Manufacturing
#> 392 2009-2010    461431.3   2600934400      Emerging Manufacturing
#> 393 2011-2013    455890.1    699978906      Emerging    Commercial
#> 394 2011-2013    452404.3   1069230515      Emerging Manufacturing
#> 395 2004-2008    450997.3   1074216636    Developped Manufacturing
#> 396 2011-2013    443500.1   1008209443      Emerging Manufacturing
#> 397 2004-2008    434207.3    233106315      Emerging Manufacturing
#> 398 2009-2010    431987.3    678983638      Emerging Manufacturing
#> 399 2011-2013    419355.4   2432963831      Emerging Manufacturing
#> 400 2011-2013    417449.2   1109790937      Emerging Manufacturing
#> 401 2011-2013    411393.5   1571643348      Emerging Manufacturing
#> 402 2011-2013    410301.1   1137535710      Emerging Manufacturing
#> 403 2009-2010    408650.6    900762469      Emerging Manufacturing
#> 404 2011-2013    406647.6   2644220564      Emerging Manufacturing
#> 405 2011-2013    406470.4    617187545      Emerging Manufacturing
#> 406 2011-2013    406231.3   1069230515      Emerging Manufacturing
#> 407 2011-2013    404136.4   1938621244      Emerging Manufacturing
#> 408 2011-2013    400141.1   1440623896      Emerging Manufacturing
#> 409 2011-2013    397796.7   1452012552      Emerging Manufacturing
#> 410 2009-2010    391888.8    529467475      Emerging Manufacturing
#> 411 2009-2010    387707.8   1090864076      Emerging    Commercial
#> 412 2004-2008    386970.3   2759524788      Emerging Manufacturing
#> 413 2004-2008    382868.9   1044469063      Emerging    Commercial
#> 414 2000-2003    380335.3    447511395    Developped Manufacturing
#> 415 2009-2010    375174.2   1164043111      Emerging    Commercial
#> 416 2009-2010    372014.1   1931672559      Emerging Manufacturing
#> 417 2004-2008    369835.0    458065458      Emerging Manufacturing
#> 418 2011-2013    355816.7   2750751615      Emerging Manufacturing
#> 419 2009-2010    348985.6   2575374025      Emerging Manufacturing
#> 420 2009-2010    347896.7   2230209126      Emerging Manufacturing
#> 421 2009-2010    347127.8   1633584491      Emerging    Commercial
#> 422 2011-2013    346534.7   1970063709      Emerging Manufacturing
#> 423 2009-2010    345641.5   1240387970      Emerging    Commercial
#> 424 2011-2013    338661.2    538445312      Emerging Manufacturing
#> 425 2009-2010    337170.8    509046499      Emerging Manufacturing
#> 426 2004-2008    332338.9    434885032      Emerging Manufacturing
#> 427 2004-2008    330580.5    889891070      Emerging Manufacturing
#> 428 2009-2010    328436.3    652735508      Emerging    Commercial
#> 429 2009-2010    328280.1    983676378      Emerging    Commercial
#> 430 2004-2008    317934.9   2128181544      Emerging Manufacturing
#> 431 2011-2013    317569.5   2012062444      Emerging Manufacturing
#> 432 2009-2010    315481.4    541068604      Emerging Manufacturing
#> 433 2004-2008    310209.5    409232047      Emerging    Commercial
#> 434 2004-2008    309090.6    658951268      Emerging Manufacturing
#> 435 2011-2013    307535.9   1572431778      Emerging Manufacturing
#> 436 2011-2013    304985.7    839560527      Emerging Manufacturing
#> 437 2009-2010    304479.9   1410622595      Emerging Manufacturing
#> 438 2011-2013    297466.8     11485787    Developped Manufacturing
#> 439 2011-2013    295538.9   2114313209      Emerging Manufacturing
#> 440 2004-2008    295257.1    405965902      Emerging Manufacturing
#> 441 2009-2010    292569.9    545264533      Emerging Manufacturing
#> 442 2000-2003    289059.4     26654726    Developped Manufacturing
#> 443 2011-2013    286858.0    623018008      Emerging Manufacturing
#> 444 2009-2010    282083.2   1040556133      Emerging Manufacturing
#> 445 2004-2008    280935.9    521862038      Emerging Manufacturing
#> 446 2004-2008    279785.0    496428071      Emerging Manufacturing
#> 447 2004-2008    279751.3    912508524      Emerging Manufacturing
#> 448 2004-2008    277749.4    393056118      Emerging Manufacturing
#> 449 2009-2010    275062.1   1654759578      Emerging Manufacturing
#> 450 2009-2010    272895.1   1027992397      Emerging Manufacturing
#> 451 2004-2008    272234.9   1435265403      Emerging Manufacturing
#> 452 2009-2010    270659.0   1144845274      Emerging Manufacturing
#> 453 2011-2013    266862.5    971741971      Emerging Manufacturing
#> 454 2011-2013    260508.6    789741294      Emerging    Commercial
#> 455 2011-2013    260508.6    842530378      Emerging    Commercial
#> 456 2009-2010    259535.3    330371198      Emerging Manufacturing
#> 457 2009-2010    259309.0    983676378      Emerging    Commercial
#> 458 2004-2008    257877.5    187058548      Emerging    Commercial
#> 459 2009-2010    257783.7   1709694212      Emerging Manufacturing
#> 460 2011-2013    256418.5    263635657      Emerging Manufacturing
#> 461 2009-2010    255454.3    833111643      Emerging Manufacturing
#> 462 2011-2013    252884.0    699264439      Emerging Manufacturing
#> 463 2011-2013    251471.8   1031782820      Emerging Manufacturing
#> 464 2000-2003    249429.0     28254009    Developped Manufacturing
#> 465 2004-2008    246576.5    713899552      Emerging Manufacturing
#> 466 2009-2010    245995.9    912446783      Emerging Manufacturing
#> 467 2009-2010    243317.0    531761860      Emerging    Commercial
#> 468 2004-2008    241487.7    957255016      Emerging Manufacturing
#> 469 2000-2003    236150.6   1970255907      Emerging         Misc.
#> 470 2004-2008    233636.6    745090064      Emerging Manufacturing
#> 471 2004-2008    233114.3    194167329      Emerging Manufacturing
#> 472 2011-2013    232192.8   1358388697      Emerging    Commercial
#> 473 2009-2010    231958.9    492538482      Emerging Manufacturing
#> 474 2004-2008    230279.9    367573658      Emerging Manufacturing
#> 475 2004-2008    228731.5   1022369912      Emerging Manufacturing
#> 476 2004-2008    225174.9      3044195      Emerging Manufacturing
#> 477 2004-2008    223028.8   1262546627      Emerging Manufacturing
#> 478 2009-2010    222717.2   1139110701      Emerging Manufacturing
#> 479 2009-2010    220599.7    651880240      Emerging Manufacturing
#> 480 2009-2010    220252.6   1041028013      Emerging Manufacturing
#> 481 2000-2003    219476.3           NA      Emerging Manufacturing
#> 482 2009-2010    218505.7   1512223660      Emerging Manufacturing
#> 483 2009-2010    218298.9   1554554885      Emerging Manufacturing
#> 484 2009-2010    218268.0    260277523    Developped Manufacturing
#> 485 2004-2008    215664.3    436639938      Emerging Manufacturing
#> 486 2004-2008    214575.8    274912358      Emerging Manufacturing
#> 487 2009-2010    213230.5    457286906      Emerging Manufacturing
#> 488 2009-2010    205616.5    938784035      Emerging Manufacturing
#> 489 2011-2013    205423.3    701559070      Emerging    Commercial
#> 490 2011-2013    205392.2   2333198551    Developped    Commercial
#> 491 2011-2013    200221.7    629981016      Emerging Manufacturing
#> 492 2004-2008    199484.1    922544757      Emerging    Commercial
#> 493 2004-2008    196195.9     83273838      Emerging Manufacturing
#> 494 2011-2013    194600.0   1245424008      Emerging Manufacturing
#> 495 2004-2008    193175.6   1122159335      Emerging Manufacturing
#> 496 2011-2013    190431.8    842530378      Emerging    Commercial
#> 497 2004-2008    189391.4   1343079690      Emerging Manufacturing
#> 498 2009-2010    189081.3    953596098      Emerging Manufacturing
#> 499 2004-2008    188900.7   1357633136      Emerging Manufacturing
#> 500 2009-2010    188423.1   1541849170      Emerging Manufacturing
#> 501 2009-2010    188383.7    267245347      Emerging Manufacturing
#> 502 2004-2008    180754.1    396324818      Emerging Manufacturing
#> 503 2009-2010    177001.3   1204980474      Emerging Manufacturing
#> 504 2011-2013    176448.5    894945545      Emerging Manufacturing
#> 505 2004-2008    176334.3    709989591      Emerging    Commercial
#> 506 2011-2013    175194.1    780976256      Emerging    Commercial
#> 507 2000-2003    173401.7           NA    Developped   Residential
#> 508 2004-2008    171672.3    434885032      Emerging Manufacturing
#> 509 2009-2010    167650.5    988342806      Emerging Manufacturing
#> 510 2011-2013    167447.3    679540727      Emerging    Commercial
#> 511 2011-2013    165200.6   1109617594      Emerging Manufacturing
#> 512 2009-2010    157857.1    478712613      Emerging Manufacturing
#> 513 2009-2010    157805.5    687245056      Emerging Manufacturing
#> 514 2004-2008    157431.0           NA    Developped    Commercial
#> 515 2004-2008    155418.8    778773880      Emerging Manufacturing
#> 516 2009-2010    154687.0    714226668      Emerging Manufacturing
#> 517 2011-2013    152492.9   1035174125      Emerging Manufacturing
#> 518 2004-2008    150088.5   1080387351      Emerging Manufacturing
#> 519 2004-2008    148887.9    237737151      Emerging    Commercial
#> 520 2004-2008    148826.1     34268941      Emerging Manufacturing
#> 521 2004-2008    148248.7   1078327685      Emerging Manufacturing
#> 522 2004-2008    146015.1    581993680      Emerging    Commercial
#> 523 2009-2010    143666.6    364442954      Emerging Manufacturing
#> 524 2011-2013    142155.5    476988241      Emerging    Commercial
#> 525 2000-2003    141606.2     93312291    Developped   Residential
#> 526 2004-2008    140502.6    457075355      Emerging Manufacturing
#>                   SubUsage           DR
#> 1                   Energy 1.000000e+00
#> 2         General industry 4.696598e-02
#> 3         General industry 4.826329e-01
#> 4         General industry           NA
#> 5   Metals/Mines/Chemicals           NA
#> 6   Metals/Mines/Chemicals 2.134044e-01
#> 7   Metals/Mines/Chemicals 1.670310e-01
#> 8         General industry           NA
#> 9                  Utility 2.372973e-02
#> 10                  Energy 5.134325e-02
#> 11        General industry 4.209586e-01
#> 12              Commercial 1.261110e-01
#> 13              Commercial 1.261115e-01
#> 14  Metals/Mines/Chemicals           NA
#> 15  Metals/Mines/Chemicals 5.376206e-01
#> 16  Metals/Mines/Chemicals 1.900718e-01
#> 17  Metals/Mines/Chemicals 7.858135e-02
#> 18             Residential 4.280184e-01
#> 19        General industry 1.000000e+00
#> 20        General industry           NA
#> 21  Metals/Mines/Chemicals 4.115293e-02
#> 22  Metals/Mines/Chemicals 1.572130e-02
#> 23        General industry           NA
#> 24                 Utility 2.879630e-04
#> 25        General industry 3.035598e-01
#> 26        General industry 3.524936e-02
#> 27              Commercial 8.115385e-02
#> 28  Metals/Mines/Chemicals           NA
#> 29        General industry 2.936844e-02
#> 30  Metals/Mines/Chemicals 3.802296e-01
#> 31              Commercial 1.000000e+00
#> 32  Metals/Mines/Chemicals 5.451899e-02
#> 33                  Energy 5.231520e-02
#> 34        General industry 7.020738e-01
#> 35  Metals/Mines/Chemicals           NA
#> 36                  Energy           NA
#> 37        General industry           NA
#> 38        General industry 8.690818e-02
#> 39                 Utility 6.042443e-02
#> 40        General industry           NA
#> 41              Commercial           NA
#> 42                  Energy           NA
#> 43  Metals/Mines/Chemicals           NA
#> 44  Metals/Mines/Chemicals           NA
#> 45                 Utility 9.433506e-02
#> 46  Metals/Mines/Chemicals 5.500536e-03
#> 47  Metals/Mines/Chemicals           NA
#> 48        General industry 9.453809e-03
#> 49        General industry 2.339866e-01
#> 50              Commercial 3.966885e-01
#> 51        General industry           NA
#> 52              Commercial           NA
#> 53        General industry           NA
#> 54        General industry 1.000000e+00
#> 55        General industry 1.738048e-02
#> 56                  Energy 1.455264e-01
#> 57              Commercial 1.484237e-01
#> 58        General industry 6.588997e-01
#> 59                  Energy 1.000000e+00
#> 60        General industry 2.451423e-01
#> 61        General industry           NA
#> 62        General industry           NA
#> 63        General industry 1.336715e-02
#> 64  Metals/Mines/Chemicals 2.366221e-02
#> 65        General industry           NA
#> 66        General industry 3.875112e-02
#> 67        General industry 3.845995e-02
#> 68              Commercial 3.961643e-02
#> 69              Commercial 2.107632e-02
#> 70  Metals/Mines/Chemicals 2.394243e-02
#> 71        General industry 6.193271e-04
#> 72  Metals/Mines/Chemicals 1.514482e-01
#> 73              Commercial 6.691479e-02
#> 74                 Utility 1.220583e-02
#> 75                 Utility 2.111771e-02
#> 76  Metals/Mines/Chemicals 4.406120e-03
#> 77        General industry 2.546844e-02
#> 78              Commercial 1.052113e-01
#> 79                 Utility 9.842631e-02
#> 80                 Utility 1.970008e-02
#> 81  Metals/Mines/Chemicals           NA
#> 82        General industry 7.828753e-01
#> 83        General industry 6.029962e-01
#> 84  Metals/Mines/Chemicals 4.450035e-02
#> 85        General industry 2.826643e-01
#> 86        General industry 6.498251e-02
#> 87        General industry 5.634681e-03
#> 88        General industry 4.893942e-01
#> 89        General industry 2.332686e-01
#> 90                 Utility 1.447985e-02
#> 91  Metals/Mines/Chemicals           NA
#> 92  Metals/Mines/Chemicals 2.298124e-02
#> 93  Metals/Mines/Chemicals           NA
#> 94              Commercial           NA
#> 95  Metals/Mines/Chemicals 5.424601e-02
#> 96              Commercial 1.000000e+00
#> 97                  Energy 6.689751e-03
#> 98        General industry 8.251281e-01
#> 99             Residential 7.489877e-02
#> 100       General industry 8.386058e-03
#> 101                 Energy 2.200992e-02
#> 102       General industry 9.830553e-02
#> 103                Utility 8.443288e-01
#> 104                 Energy 7.725174e-03
#> 105       General industry           NA
#> 106       General industry 2.736823e-01
#> 107 Metals/Mines/Chemicals 7.632171e-01
#> 108       General industry           NA
#> 109       General industry 7.054159e-04
#> 110       General industry 3.152871e-02
#> 111             Commercial 3.306250e-01
#> 112       General industry 1.221425e-01
#> 113                 Energy 2.765205e-02
#> 114       General industry 1.673686e-02
#> 115            Residential 7.015728e-01
#> 116       General industry 5.549023e-01
#> 117 Metals/Mines/Chemicals           NA
#> 118       General industry 7.264530e-01
#> 119                Utility 2.745299e-02
#> 120             Commercial 4.638815e-03
#> 121                Utility           NA
#> 122             Commercial           NA
#> 123                 Energy 2.695672e-02
#> 124                 Energy 4.471008e-02
#> 125                Utility           NA
#> 126       General industry 1.428748e-01
#> 127                Utility           NA
#> 128             Commercial 5.898951e-03
#> 129       General industry 7.503916e-02
#> 130 Metals/Mines/Chemicals 3.135689e-01
#> 131 Metals/Mines/Chemicals           NA
#> 132                 Energy 5.477883e-03
#> 133       General industry 2.628961e-02
#> 134                 Energy 2.167570e-02
#> 135       General industry 1.203702e-01
#> 136                Utility 1.095864e-02
#> 137 Metals/Mines/Chemicals           NA
#> 138 Metals/Mines/Chemicals 7.697080e-03
#> 139             Commercial 3.254585e-03
#> 140             Commercial 1.000000e+00
#> 141 Metals/Mines/Chemicals 1.366008e-01
#> 142       General industry           NA
#> 143       General industry 2.736891e-01
#> 144                 Energy 1.209413e-02
#> 145       General industry           NA
#> 146                 Energy 3.040353e-03
#> 147                 Energy 3.769446e-01
#> 148       General industry 1.858661e-01
#> 149                Utility 4.042752e-03
#> 150       General industry           NA
#> 151       General industry 6.289501e-01
#> 152       General industry 1.000000e+00
#> 153       General industry           NA
#> 154       General industry 4.427240e-03
#> 155            Residential 6.580565e-03
#> 156                 Energy 2.891460e-02
#> 157                 Energy 3.896249e-02
#> 158 Metals/Mines/Chemicals 2.148947e-01
#> 159 Metals/Mines/Chemicals 7.415300e-02
#> 160       General industry 5.607935e-01
#> 161                Utility 2.823804e-03
#> 162                 Energy           NA
#> 163       General industry 1.000000e+00
#> 164                Utility 9.262631e-04
#> 165             Commercial           NA
#> 166       General industry 3.461390e-01
#> 167                Utility 4.813846e-02
#> 168                Utility 2.836913e-03
#> 169 Metals/Mines/Chemicals           NA
#> 170       General industry 1.952550e-02
#> 171       General industry 5.280899e-01
#> 172                Utility           NA
#> 173                Utility 1.804292e-03
#> 174             Commercial 2.928824e-02
#> 175 Metals/Mines/Chemicals 1.709166e-02
#> 176                 Energy 9.050822e-03
#> 177       General industry 1.482348e-02
#> 178                 Energy 2.112109e-03
#> 179       General industry           NA
#> 180       General industry 9.007424e-01
#> 181                 Energy 7.425634e-03
#> 182       General industry 1.930714e-02
#> 183       General industry 2.820947e-03
#> 184       General industry 6.292913e-01
#> 185                Utility 7.544737e-05
#> 186                 Energy 6.284487e-03
#> 187             Commercial 8.987973e-01
#> 188             Commercial 1.762977e-02
#> 189                 Energy 4.724687e-03
#> 190                 Energy           NA
#> 191            Residential           NA
#> 192                Utility 6.866632e-03
#> 193       General industry           NA
#> 194       General industry 3.048449e-03
#> 195                Utility 1.083084e-02
#> 196            Residential           NA
#> 197             Commercial 1.637298e-01
#> 198       General industry 1.023068e-02
#> 199                 Energy 6.862987e-02
#> 200                 Energy 1.279497e-02
#> 201             Commercial 4.247174e-01
#> 202                 Energy 6.760093e-02
#> 203             Commercial 4.064252e-02
#> 204             Commercial 2.544648e-01
#> 205       General industry 5.999731e-01
#> 206       General industry 9.516955e-03
#> 207                 Energy 4.894323e-03
#> 208                Utility 1.543040e-02
#> 209                 Energy 4.877249e-03
#> 210                 Energy 5.746058e-03
#> 211 Metals/Mines/Chemicals           NA
#> 212             Commercial 1.782179e-02
#> 213       General industry           NA
#> 214                 Energy 4.821436e-03
#> 215            Residential           NA
#> 216             Commercial 2.364079e-03
#> 217             Commercial 5.193404e-02
#> 218                 Energy 2.682461e-04
#> 219 Metals/Mines/Chemicals 1.140061e-01
#> 220                 Energy 5.195232e-02
#> 221 Metals/Mines/Chemicals 4.079968e-02
#> 222       General industry 1.074624e-01
#> 223             Commercial 1.518415e-03
#> 224 Metals/Mines/Chemicals 9.192417e-01
#> 225       General industry 2.297735e-02
#> 226 Metals/Mines/Chemicals 1.015396e-02
#> 227 Metals/Mines/Chemicals 7.212906e-03
#> 228                Utility 3.834517e-03
#> 229                 Energy           NA
#> 230                 Energy 6.967547e-03
#> 231                 Energy 4.674275e-02
#> 232 Metals/Mines/Chemicals 9.389610e-03
#> 233       General industry 9.089415e-01
#> 234             Commercial 2.566752e-03
#> 235                Utility 4.445606e-02
#> 236       General industry 7.429534e-01
#> 237 Metals/Mines/Chemicals           NA
#> 238       General industry 1.178544e-03
#> 239       General industry 3.280132e-03
#> 240             Commercial 2.129411e-03
#> 241            Residential 5.400627e-03
#> 242                 Energy 6.473971e-04
#> 243                Utility 6.581925e-03
#> 244                Utility 4.279664e-03
#> 245 Metals/Mines/Chemicals 1.012258e-03
#> 246             Commercial 2.904500e-01
#> 247 Metals/Mines/Chemicals 8.121493e-04
#> 248       General industry 1.860037e-03
#> 249       General industry 2.133716e-03
#> 250 Metals/Mines/Chemicals 1.471007e-03
#> 251       General industry 9.441702e-03
#> 252             Commercial 3.843658e-03
#> 253            Residential 1.602116e-02
#> 254       General industry 3.750107e-03
#> 255       General industry 8.492137e-02
#> 256 Metals/Mines/Chemicals 1.986733e-03
#> 257                Utility 6.567114e-03
#> 258             Commercial 1.445474e-02
#> 259       General industry 1.139864e-02
#> 260       General industry 1.155445e-03
#> 261                Utility 7.522009e-03
#> 262 Metals/Mines/Chemicals 7.718679e-04
#> 263 Metals/Mines/Chemicals 3.260709e-03
#> 264       General industry 5.872543e-01
#> 265 Metals/Mines/Chemicals 9.555969e-04
#> 266                Utility 1.617546e-02
#> 267       General industry 1.394598e-03
#> 268       General industry 2.258059e-03
#> 269       General industry 1.868205e-03
#> 270       General industry 4.216632e-03
#> 271             Commercial           NA
#> 272       General industry 3.896247e-03
#> 273             Commercial 1.130235e-03
#> 274            Residential 8.597027e-01
#> 275             Commercial 5.438539e-04
#> 276             Commercial 1.177068e-03
#> 277 Metals/Mines/Chemicals 1.452645e-03
#> 278       General industry 1.001404e-02
#> 279             Commercial 1.229752e-02
#> 280       General industry 1.210341e-03
#> 281             Commercial 1.174896e-03
#> 282             Commercial 6.627112e-03
#> 283                 Energy 3.526050e-02
#> 284       General industry 6.004765e-03
#> 285       General industry           NA
#> 286 Metals/Mines/Chemicals 4.683365e-02
#> 287 Metals/Mines/Chemicals 1.857720e-03
#> 288             Commercial 9.685994e-01
#> 289       General industry 4.911771e-03
#> 290                 Energy 1.711896e-03
#> 291       General industry 3.010409e-03
#> 292 Metals/Mines/Chemicals 5.123299e-04
#> 293       General industry 5.111694e-03
#> 294       General industry 4.712489e-04
#> 295 Metals/Mines/Chemicals 1.089929e-03
#> 296       General industry 2.409393e-03
#> 297             Commercial           NA
#> 298       General industry 7.865534e-03
#> 299       General industry 1.406380e-02
#> 300                Utility 1.508581e-03
#> 301       General industry 7.419095e-04
#> 302 Metals/Mines/Chemicals 4.782772e-02
#> 303            Residential           NA
#> 304       General industry 1.035697e-03
#> 305       General industry 3.127123e-03
#> 306 Metals/Mines/Chemicals 1.342397e-03
#> 307       General industry 6.590077e-04
#> 308       General industry 1.847095e-03
#> 309       General industry 3.403293e-03
#> 310             Commercial 2.498356e-03
#> 311             Commercial           NA
#> 312 Metals/Mines/Chemicals 7.252863e-04
#> 313 Metals/Mines/Chemicals 2.877271e-04
#> 314 Metals/Mines/Chemicals 9.438489e-04
#> 315                Utility 2.846443e-03
#> 316             Commercial 1.453478e-03
#> 317            Residential 1.104732e-02
#> 318       General industry 1.832077e-03
#> 319                Utility 3.261652e-03
#> 320       General industry 3.549187e-03
#> 321 Metals/Mines/Chemicals 7.579856e-02
#> 322             Commercial 3.138993e-02
#> 323 Metals/Mines/Chemicals 2.201410e-03
#> 324       General industry 1.322120e-03
#> 325       General industry 4.241673e-03
#> 326             Commercial 1.000000e+00
#> 327       General industry 9.500248e-04
#> 328 Metals/Mines/Chemicals 7.547490e-04
#> 329       General industry 2.378174e-03
#> 330 Metals/Mines/Chemicals 4.748038e-04
#> 331             Commercial 3.004797e-01
#> 332 Metals/Mines/Chemicals 6.928381e-04
#> 333       General industry 2.852228e-03
#> 334       General industry 8.110824e-02
#> 335             Commercial 5.809903e-04
#> 336             Commercial 2.859862e-03
#> 337                Utility 3.943823e-02
#> 338                  Misc. 6.539316e-03
#> 339       General industry 4.356828e-04
#> 340 Metals/Mines/Chemicals 6.472556e-02
#> 341       General industry 6.221887e-04
#> 342 Metals/Mines/Chemicals 6.942580e-04
#> 343       General industry 3.930275e-04
#> 344       General industry 2.971939e-04
#> 345 Metals/Mines/Chemicals 2.718488e-04
#> 346       General industry 4.947463e-04
#> 347       General industry 2.352941e-03
#> 348       General industry 2.451435e-02
#> 349       General industry 2.184798e-03
#> 350       General industry 5.107519e-04
#> 351       General industry 1.225035e-04
#> 352 Metals/Mines/Chemicals 3.033514e-04
#> 353       General industry 1.926639e-03
#> 354       General industry 2.667543e-04
#> 355       General industry 3.631824e-04
#> 356       General industry 7.756246e-04
#> 357 Metals/Mines/Chemicals 5.749521e-04
#> 358       General industry 3.465163e-04
#> 359       General industry 1.781849e-02
#> 360                Utility 3.274708e-02
#> 361       General industry 8.075160e-04
#> 362       General industry 5.639692e-04
#> 363       General industry 9.888253e-04
#> 364 Metals/Mines/Chemicals 3.120742e-04
#> 365       General industry 2.512805e-04
#> 366 Metals/Mines/Chemicals 7.365430e-04
#> 367       General industry 3.158856e-02
#> 368                  Misc. 3.073275e-04
#> 369       General industry 3.645209e-04
#> 370       General industry 2.943551e-04
#> 371 Metals/Mines/Chemicals 6.113944e-04
#> 372 Metals/Mines/Chemicals 4.509027e-04
#> 373 Metals/Mines/Chemicals 1.142535e-03
#> 374       General industry 1.141306e-03
#> 375       General industry 2.085727e-04
#> 376       General industry 3.892749e-04
#> 377       General industry 2.525245e-04
#> 378                 Energy 1.537866e-04
#> 379                 Energy 4.987002e-01
#> 380       General industry 3.180873e-04
#> 381       General industry 4.615301e-04
#> 382            Residential 7.297022e-02
#> 383       General industry 4.810528e-04
#> 384       General industry 3.241279e-04
#> 385 Metals/Mines/Chemicals 2.222377e-04
#> 386             Commercial 1.442888e-02
#> 387       General industry 2.681067e-04
#> 388 Metals/Mines/Chemicals 4.593354e-04
#> 389                Utility 2.353306e-03
#> 390                Utility 8.632017e-04
#> 391                Utility 8.601642e-04
#> 392 Metals/Mines/Chemicals 1.774098e-04
#> 393             Commercial 6.512912e-04
#> 394       General industry 4.231120e-04
#> 395       General industry 4.198383e-04
#> 396 Metals/Mines/Chemicals 4.398888e-04
#> 397       General industry 1.862701e-03
#> 398       General industry 6.362264e-04
#> 399       General industry 1.723640e-04
#> 400 Metals/Mines/Chemicals 3.761512e-04
#> 401       General industry 2.617601e-04
#> 402 Metals/Mines/Chemicals 3.606930e-04
#> 403       General industry 4.536719e-04
#> 404 Metals/Mines/Chemicals 1.537873e-04
#> 405       General industry 6.585849e-04
#> 406       General industry 3.799287e-04
#> 407       General industry 2.084659e-04
#> 408 Metals/Mines/Chemicals 2.777554e-04
#> 409 Metals/Mines/Chemicals 2.739623e-04
#> 410       General industry 7.401564e-04
#> 411             Commercial 3.554135e-04
#> 412 Metals/Mines/Chemicals 1.402308e-04
#> 413             Commercial 3.665680e-04
#> 414 Metals/Mines/Chemicals 8.498895e-04
#> 415             Commercial 3.223026e-04
#> 416 Metals/Mines/Chemicals 1.925865e-04
#> 417       General industry 8.073846e-04
#> 418 Metals/Mines/Chemicals 1.293525e-04
#> 419 Metals/Mines/Chemicals 1.355087e-04
#> 420 Metals/Mines/Chemicals 1.559928e-04
#> 421             Commercial 2.124945e-04
#> 422 Metals/Mines/Chemicals 1.759002e-04
#> 423             Commercial 2.786560e-04
#> 424 Metals/Mines/Chemicals 6.289612e-04
#> 425 Metals/Mines/Chemicals 6.623576e-04
#> 426       General industry 7.641995e-04
#> 427 Metals/Mines/Chemicals 3.714842e-04
#> 428             Commercial 5.031690e-04
#> 429             Commercial 3.337277e-04
#> 430 Metals/Mines/Chemicals 1.493927e-04
#> 431 Metals/Mines/Chemicals 1.578328e-04
#> 432       General industry 5.830710e-04
#> 433             Commercial 7.580283e-04
#> 434 Metals/Mines/Chemicals 4.690644e-04
#> 435       General industry 1.955798e-04
#> 436 Metals/Mines/Chemicals 3.632683e-04
#> 437       General industry 2.158479e-04
#> 438 Metals/Mines/Chemicals 2.589869e-02
#> 439       General industry 1.397801e-04
#> 440       General industry 7.272952e-04
#> 441       General industry 5.365651e-04
#> 442 Metals/Mines/Chemicals 1.084458e-02
#> 443       General industry 4.604329e-04
#> 444       General industry 2.710889e-04
#> 445       General industry 5.383337e-04
#> 446       General industry 5.635962e-04
#> 447 Metals/Mines/Chemicals 3.065739e-04
#> 448       General industry 7.066406e-04
#> 449 Metals/Mines/Chemicals 1.662248e-04
#> 450       General industry 2.654641e-04
#> 451       General industry 1.896756e-04
#> 452 Metals/Mines/Chemicals 2.364154e-04
#> 453       General industry 2.746228e-04
#> 454             Commercial 3.298658e-04
#> 455             Commercial 3.091979e-04
#> 456       General industry 7.855870e-04
#> 457             Commercial 2.636121e-04
#> 458             Commercial 1.378593e-03
#> 459       General industry 1.507777e-04
#> 460 Metals/Mines/Chemicals 9.726247e-04
#> 461 Metals/Mines/Chemicals 3.066267e-04
#> 462       General industry 3.616429e-04
#> 463       General industry 2.437255e-04
#> 464 Metals/Mines/Chemicals 8.828092e-03
#> 465 Metals/Mines/Chemicals 3.453939e-04
#> 466       General industry 2.696003e-04
#> 467             Commercial 4.575676e-04
#> 468       General industry 2.522710e-04
#> 469                  Misc. 1.198578e-04
#> 470       General industry 3.135683e-04
#> 471       General industry 1.200584e-03
#> 472             Commercial 1.709325e-04
#> 473       General industry 4.709457e-04
#> 474       General industry 6.264864e-04
#> 475       General industry 2.237268e-04
#> 476       General industry 7.396862e-02
#> 477 Metals/Mines/Chemicals 1.766499e-04
#> 478       General industry 1.955184e-04
#> 479 Metals/Mines/Chemicals 3.384052e-04
#> 480 Metals/Mines/Chemicals 2.115722e-04
#> 481                Utility           NA
#> 482 Metals/Mines/Chemicals 1.444929e-04
#> 483 Metals/Mines/Chemicals 1.404253e-04
#> 484                Utility 8.385973e-04
#> 485       General industry 4.939180e-04
#> 486       General industry 7.805245e-04
#> 487       General industry 4.662949e-04
#> 488       General industry 2.190242e-04
#> 489             Commercial 2.928097e-04
#> 490             Commercial 8.803033e-05
#> 491       General industry 3.178218e-04
#> 492             Commercial 2.162325e-04
#> 493 Metals/Mines/Chemicals 2.356033e-03
#> 494       General industry 1.562520e-04
#> 495 Metals/Mines/Chemicals 1.721463e-04
#> 496             Commercial 2.260237e-04
#> 497       General industry 1.410128e-04
#> 498       General industry 1.982824e-04
#> 499 Metals/Mines/Chemicals 1.391397e-04
#> 500       General industry 1.222059e-04
#> 501       General industry 7.049093e-04
#> 502       General industry 4.560757e-04
#> 503       General industry 1.468914e-04
#> 504       General industry 1.971611e-04
#> 505             Commercial 2.483618e-04
#> 506             Commercial 2.243271e-04
#> 507            Residential           NA
#> 508 Metals/Mines/Chemicals 3.947533e-04
#> 509       General industry 1.696278e-04
#> 510             Commercial 2.464125e-04
#> 511       General industry 1.488807e-04
#> 512       General industry 3.297533e-04
#> 513       General industry 2.296205e-04
#> 514             Commercial           NA
#> 515 Metals/Mines/Chemicals 1.995686e-04
#> 516       General industry 2.165797e-04
#> 517       General industry 1.473113e-04
#> 518 Metals/Mines/Chemicals 1.389210e-04
#> 519             Commercial 6.262711e-04
#> 520       General industry 4.342886e-03
#> 521 Metals/Mines/Chemicals 1.374802e-04
#> 522             Commercial 2.508878e-04
#> 523 Metals/Mines/Chemicals 3.942088e-04
#> 524             Commercial 2.980273e-04
#> 525            Residential 1.517552e-03
#> 526 Metals/Mines/Chemicals 3.073949e-04
boxplot(DR ~ Usage, data=asiacomrisk)

boxplot(DR ~ SubUsage, data=asiacomrisk)

boxplot(DR ~ Period, data=asiacomrisk)

boxplot(DR ~ CountryStatus, data=asiacomrisk)


```
