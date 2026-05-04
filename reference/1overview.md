# CASdatasets package

Actuarial Datasets (originally for the 'Computational Actuarial Science
with R' book)

## Details

This package contains aggregated and policy-level datasets. Below a list
by country or region is given.

- Australia:

  - [`auscathist`](auscathist.md): Historical disaster statistics in
    Australia.

  - [`ausNLHYCapAdeq`](ausNLHYtotal.md),
    [`ausNLHYFinPerf`](ausNLHYtotal.md),
    [`ausNLHYFinPos`](ausNLHYtotal.md),
    [`ausNLHYLiability`](ausNLHYtotal.md),
    [`ausNLHYOffProf`](ausNLHYtotal.md),
    [`ausNLHYOpIncExp`](ausNLHYtotal.md),
    [`ausNLHYPremClaim`](ausNLHYtotal.md),
    [`ausNLHYPrivInsur`](ausNLHYby.md),
    [`ausNLHYPubInsur`](ausNLHYby.md),
    [`ausNLHYRecAASB`](ausNLHYtotal.md),
    [`ausNLHYReserve`](ausNLHYtotal.md): Australian Market - non-life
    insurance (aggregate level).

  - [`ausNLHYCapAdeqByComp`](ausNLHYby.md),
    [`ausNLHYClaimByState`](ausNLHYby.md),
    [`ausNLHYFinPerfByComp`](ausNLHYby.md),
    [`ausNLHYFinPerfPublic`](ausNLHYby.md),
    [`ausNLHYFinPosByComp`](ausNLHYby.md),
    [`ausNLHYFinPosPublic`](ausNLHYby.md),
    [`ausNLHYOpIncExpPublic`](ausNLHYby.md),
    [`ausNLHYPremByState`](ausNLHYby.md),
    [`ausNLHYPremClaimPublic`](ausNLHYby.md),
    [`ausNLHYPrivInsur`](ausNLHYby.md),
    [`ausNLHYPubInsur`](ausNLHYby.md): Australian Market - non-life
    insurance (company, state, public level).

  - [`ausNLHYLloydAsset`](ausNLHYlloyds.md),
    [`ausNLHYLloydGPI`](ausNLHYlloyds.md)
    [`ausNLHYLloydUWAcc`](ausNLHYlloyds.md),
    [`ausNLHYLloydUWRes`](ausNLHYlloyds.md): Lloyds Market in Australia.

  - [`austri1autoBI7895`](austriLob.md), [`austri2auto`](austriLob.md):
    Australian claim triangles.

  - [`ausprivautolong`](ausprivauto.md),
    [`ausMTPL8486`](ausprivauto.md),
    [`ausprivauto0405`](ausprivauto.md): Australian private motor
    datasets (by policy).

  - [`ausNSWdriver04`](ausNSW.md), [`ausNSWdeath02`](ausNSW.md): New
    South Wales statistics.

- Belgium:

  - [`beaonre`](beaonre.md): AON Re Belgium dataset.

  - [`beMTPL16`](beMTPL16.md): a MTPL Belgium dataset of 2016 (by
    policy).

  - [`beMTPL97`](beMTPL97.md): a MTPL Belgium dataset of 1997 (by
    policy).

  - [`besecura`](besecura.md): Secura Re Belgium dataset.

- Brazil:

  - [`brgeomunicins`](brgeomunicins.md): a dataset of Brazilian cities
    with insurance indicators (exposure, claim frequency and premium).
    Geographical datasets `brgeomunic_sf`, `brgeomunic_sp` should be
    downloaded from the github repository in extra directory `geodata`.

  - [`brautocoll`](brautocoll.md): a Brazilian dataset of auto collision
    in Belo Horizonte during one month (categorical claim severity).

  - [`braggprem`](braggclaimprem.md), [`braggclaim`](braggclaimprem.md):
    aggregate Brazilian datasets per region.

  - [`brvehins1`](brvehins.md): a Brazilian vehicle insurance datasets
    (by policy) with risk features except City code.

  - [`brvehins2`](brvehins.md): a Brazilian vehicle insurance datasets
    (by policy) with risk features including City code.

- Canada:

  - [`canlifins`](canlifins.md), [`canlifins2`](canlifins.md): A
    portfolio of a Canadian life insurer.

  - [`catelematic13`](catelematic13.md): Canadian telematic insurance
    dataset.

- Danemark:

  - [`danishuni`](danish.md), [`danishmulti`](danish.md): Danish
    reinsurance claim dataset.

- European Union:

  - [`eutelematic13`](eutelematic13.md): telematic insurance dataset.

  - [`eudirectlapse`](eudirectlapse.md): non-life insurance lapse
    dataset.

  - [`euhealthinsurance`](euhealthinsurance.md): European health
    insurance dataset.

  - [`euMTPL`](euMTPL.md): European motor TPL insurance dataset.

- France:

  - [`freaggnumber`](freaggnumber.md): a French aggregate claim number
    dataset.

  - [`frebiloss`](frebiloss.md): French business interruption losses.

  - [`freclaimset`](freclaimset.md),
    [`freclaimset9207`](freclaimset9207.md): French claim settlements.

  - [`frecomfire`](frecomfire.md): French commercial fire losses.

  - [`freDemography`](freDemography.md): datasets of the French
    demography.

  - [`freDisTables`](fredistables.md): French disability tables.

  - [`freIRSA`](freIRSA.md): French IRSA convention.

  - [`fremarine`](fremarine.md): French marine claim dataset (by
    policy).

  - [`freMortTables`](fremorttables.md): French mortality tables.

  - [`fremotorclaim`](fremotorclaim.md): French private motor claim
    datasets (by policy).

  - [`freMTPL`](freMTPL.md): two French Motor-TPL claim datasets (by
    policy).

  - [`freMPL`](freMPL.md): a collection of ten French Motor personal
    line datasets (by policy).

  - [`freportfolio`](freportfolio.md): fictive mortality tables and
    French nation-wide corresponding tables; two disability datasets
    from a French insurer.

  - [`fretelematic`](fretelematic.md): a French telematic Motor-TPL
    claim dataset (by policy).

  - [`fretplclaimnumber`](fretplclaimnumber.md): a French Motor-TPL
    claim dataset (by policy).

  - [`fre4LoBtriangles`](fre4triLob.md): A collection of triangles line
    of business from a private insurer.

  - [`pricingame`](pricingame.md): Datesets used at Pricing Games of the
    French Institute of Actuaries.

- Germany:

  - [`credit`](credit.md): A German Credit dataset.

- Italy:

  - [`itamtplcost`](itamtplcost.md): Large losses of an Italian
    Motor-TPL company.

- New Zealand:

  - [`nzcathist`](nzcathist.md): Historical disaster statistics in New
    Zealand.

- Norway:

  - [`norauto`](norauto.md): Norwegian automobile dataset.

  - [`norfire`](norfire.md): Norwegian fire dataset.

  - [`Norberg`](Norberg.md): Norberg's credibility dataset.

  - [`nortritpl8800`](nortritpl.md): Norwegian claim triangle.

- Singapore:

  - [`sgautonb`](sgautonb.md): Singapore Automobile claim count dataset.

  - [`sgtriangles`](sgtriangles.md): Singapore Property and Casualty
    triangles.

- Sweden:

  - [`swautoins`](swautoins.md): Swedish Motor Insurance dataset

  - [`swbusscase`](swbuss.md): Swedish Buss Insurance dataset

  - [`swmotorcycle`](swmotorcycle.md): Swedish Motorcycle Insurance
    dataset

- United Kingdom:

  - [`ukaggclaim`](ukaggclaim.md): United Kingdom Car Insurance Claims.

  - [`ukautocoll`](ukautocoll.md): United Kingdom Car Collision
    Insurance Claims.

- United States of America:

  - [`Davis`](Davis.md): Davis height-weight dataset.

  - [`ICB1`](ICB.md), [`ICB2`](ICB.md): Insurance Company Benchmarks.

  - [`lossalae`](lossalae.md),[`lossalaefull`](lossalae.md): General
    Third Part-liability claims and expenses.

  - [`SOAGMI`](SOAGMI.md): SOA Group Medical Insurance dataset.

  - [`usautoBI`](usautoBI.md): Automobile Bodily Injuries in US.

  - [`usautotriangles`](usautotri.md): US automobile triangles.

  - [`usexpense`](usexpense.md): US expense dataset.

  - [`usGLtriangles`](usGLtriangles.md): US Property and Casualty
    triangles.

  - [`ushurricane`](ushurricane.md),
    [`ushustormloss4980`](ushurricanesub.md): Historical hurricane
    statistics in United States of America.

  - [`uslapseagent`](uslapseagent.md): US lapse dataset from tied-agent
    channel.

  - [`usmassBI`](usmassBI.md): US Massachusetts Automobile bodily injury
    claim datasets.

  - [`usmedclaim`](usmedclaim.md): US medical claim triangle.

  - [`usMSHA1316`](usMSHA1316.md): US Mine Safety and Health
    Administration claim dataset.

  - [`usMVTA`](usMVTA.md): US motor vehicle traffic accident.

  - [`usprivautoclaim`](usprivautoclaim.md): private automobile claims.

  - [`usquakeLR`](usearthquake.md): California earthquake loss ratios.

  - [`ustermlife`](ustermlife.md): Term life insurance survey.

  - [`uswarrantaggnum`](uswarrantaggnum.md): US warranty automobile.

  - [`usworkcomp`](usworkerscomp.md): US workers compensation datasets.

- Misc.:

  - [`eqlist`](eqlist.md): Earthquake list.

  - [`hurricanehist`](hurricanehist.md): Hurricane history.

  - [`PnCdemand`](PnCdemand.md): Property and Casualty demand.

  - [`spacedata`](spacedata.md): Space dataset.

  - [`ECBYieldCurve`](ECBYieldCurve.md),
    [`FedYieldCurve`](FedYieldCurve.md) Yield curve for eurozone and US.

  - [`forexUSUK`](forex.md) Foreign exchange rate between USD and GBP.

  - Use the HMD website <https://www.mortality.org/> for mortality
    tables.

Here is a list of datasets whose name has changed compared to the book
'Computational Actuarial Science with R':'

- Chapter 1: `extreme2datasince1899` is
  [`hurricanehist`](hurricanehist.md).

- Chapter 5: `accidents` and `accidents_data` are merged in
  [`brautocoll`](brautocoll.md); `55mu2500gsd` is `brgeomunic_sf` in
  extra directory `geodata` in the github repository; `sul_sp` is stored
  in [`brgeomunicins`](brgeomunicins.md).

- Chapter 9: `MyPortfolio` is [`freprojqxINSEE`](freportfolio.md).

- Chapter 10: `DataMortality` is [`freptfpermdis`](freportfolio.md).

- Chapter 11: `DEXUSUK` is [`forexUSUK`](forex.md).

- Chapter 14: `CONTRACTS` is [`freMTPLfreq`](freMTPL.md); `CLAIMS` is
  [`freMTPLsev`](freMTPL.md).

- Chapter 15: `AutoClaimData` is [`usmassBI2`](usmassBI.md).

## Author

Arthur Charpentier, Christophe Dutang.
