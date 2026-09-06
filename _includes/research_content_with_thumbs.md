{% comment %}
PARKED: research list WITH figure thumbnails (Sept 2026). Not used by any page.
To re-enable: rename this file over research_content.md (styles are in _sass/_paper-thumbs.scss, already imported).
Ideas noted when parking:
  * several figures per paper -> either a composite image (panels side by side, made with Pillow)
    or a 2-up CSS grid inside .paper__thumb;
  * consistent sizing -> render every thumb onto a fixed 3:2 canvas (letterbox), same width, same border;
  * alternative layout "Abstract & Figure" -> put the figure inside the <details> block next to the
    abstract, so the list stays clean and the figure can be larger when expanded.
Source images live in images/papers/ (jmp.png, mobility.png, greenfield.jpg, pandemics.png).
{% endcomment %}
### Job Market Paper

<div class="paper">
<div class="paper__body" markdown="1">

**Does the Minimum Wage Reduce Inequality? Current vs Lifetime Perspectives** <br>
<details>
<summary><strong>Abstract</strong></summary>
<p>
Minimum wages (MW) can strongly compress current wage inequality by raising wages and earnings at the bottom, but do present gains to low-wage workers persist over their lifetime or do they come at the expense of lower future earnings? Using administrative records covering the universe of private-sector employment in Portugal, I study a 16.2% real increase in the national MW from 2006 to 2010 followed by a plateau until 2014. By 2010, workers earning the MW in 2006 experienced wage and earnings growth 10 percentage points higher than they would have had the MW stayed at the 2006 level, but only 4 percentage points remained by 2014. Spillover gains for workers initially above the floor in 2006 faded almost completely by 2014. This dissipation is not explained by adverse employment or hours effects, or by adverse changes in workers' careers due to the policy. Instead, workers rapidly grow out of minimum-wage exposure and spend only a small fraction of their working lives near the floor. A statistical wage process, estimated from stable pre-reform wage dynamics and the reform's treatment effects, allows me to extrapolate beyond the eight-year empirical horizon and quantify the policy's incidence on lifetime inequality. The policy raises the lowest percentiles of lifetime earnings by about 5%, compared with 16.2% for current earnings. Finally, upward income mobility does not necessarily weaken the case for the policy when individuals cannot insure themselves, since the policy provides insurance against spending time at the bottom of the wage distribution.
</p>
</details>

</div>
<span class="paper__thumb"><img src="/images/papers/jmp.png" alt="Wage trajectories of 2006 minimum-wage workers, actual vs counterfactual, 2006–2014"></span>
</div>

---

### Working Papers

<div class="paper">
<div class="paper__body" markdown="1">

**Decomposing Changes in Income Mobility** <br>
<details>
<summary><strong>Abstract</strong></summary>
<p>

This paper proposes a population subgroup decomposition of aggregate income mobility measures, such as intra(inter)generational elasticity, rank-rank slope, or correlation coefficient. Mobility is a variance-and-population-share weighted average of each subgroup’s mobility, plus a term reflecting differences in the groups’ average incomes.

Using this decomposition, changes in mobility over time can be attributed to:
1) changes in the population shares of the subgroups — compositional changes,  
2) changes in the subgroup variance — inequality shifts,  
3) changes in subgroup income level differences — group gap dynamics, and  
4) changes in within-subgroup mobility — within churning.

I apply this formula using a rich employer-employee matched dataset of all private sector workers in Portugal from 1986 to 2019 and explore population subdivisions along the lines of gender, age, geography, industry, and education. I find a significant decline in intragenerational mobility during this period, mainly attributable to within-subgroup changes in mobility. Despite significant compositional changes in the labor force toward groups with lower mobility — increased female participation, aging, urbanization, servicification, and educational upskilling — the impact on aggregate mobility is relatively small.

</p>
</details>

</div>
<span class="paper__thumb"><img src="/images/papers/mobility.png" alt="Decomposition of the change in the rank-rank slope since 1986 into within, inequality, compositional and group-gap components"></span>
</div>

<div class="paper">
<div class="paper__body" markdown="1">

**[Economics of Greenfield Urban Planning](/files/Economics%20of%20Greenfield%20Urban%20Planning.pdf)** August, 2026  
_With Vernon Henderson, Guy Michaels, Martina Manara, and Tanner Regan_ <br>
<details>
<summary><strong>Abstract</strong></summary>
<p>

Urban planning has shaped cities for millennia, demarcating property rights and mitigating coordination failures, but its rigidities often conflict with market-driven development, which reflects preferences. Although planning is widespread in high-income countries, rapidly growing cities in the developing world are characterized by urban informality. Despite its importance, urban planning lacks an economic framework to evaluate planners’ choices. This paper offers a starting framework and applies it to a flagship project in Dar es Salaam, Tanzania, which partitioned greenfield land on the urban fringe into more than 36,000 formal plots that people purchased and built homes on.

To study this project, we assemble a novel dataset using administrative records, satellite imagery, and primary surveys. We develop and estimate a dynamic model in which planning design constrains the decisions of households of varying incomes to sort into formal areas. This model complements our reduced-form analysis, which uses within-neighborhood variation and spatial RD to study planning choices’ effects.

We find that the project secured property rights and access, raised land values relative to unplanned areas, and attracted highly educated owners. Within project areas, access to main paved roads, gridded layouts, and natural amenities are valued; plot development and public service provision have been slow; and the price elasticity of bare land with respect to plot size is -0.5. Counterfactual analysis using the model shows that while land value maximization involves the provision of larger plots, welfare maximization entails the provision of smaller plots to serve more lower-income people.

</p>
</details>

</div>
<a class="paper__thumb" href="/files/Economics%20of%20Greenfield%20Urban%20Planning.pdf"><img src="/images/papers/greenfield.jpg" alt="Map of the 20,000 Plots project areas around Dar es Salaam"></a>
</div>

<div class="paper">
<div class="paper__body" markdown="1">

**[Will the Economic Impact of COVID-19 Persist? Prognosis from 21st Century Pandemics](/files/wpiea2021119-print-pdf.pdf)** (Pre-PhD) April, 2021 
_With Johannes Emmerling, Davide Furceri, Prakash Loungani, Jonathan Ostry, Pietro Pizzuto, Massimo Tavoni_ <br>
IMF Working Paper 2021/119 <br>
<details>
<summary><strong>Abstract</strong></summary>
<p>

COVID-19 has had a disruptive economic impact in 2020, but how long its impact will persist remains unclear. We offer a prognosis based on an analysis of the effects of five previous major epidemics in this century. We find that these pandemics led to significant and persistent reductions in disposable income, along with increases in unemployment, income inequality and public debt-to-GDP ratios.

Energy use and CO₂ emissions dropped, but mostly because of the persistent decline in the level of economic activity rather than structural changes in the energy sector. Applying our empirical estimates to project the impact of COVID-19, we foresee significant scarring in economic performance and income distribution through 2025, which could be associated with an increase in poverty of about 75 million people. Policy responses more effective than those in the past would be required to forestall these outcomes.

</p>
</details>

</div>
<a class="paper__thumb" href="/files/wpiea2021119-print-pdf.pdf"><img src="/images/papers/pandemics.png" alt="Response of the Gini coefficient in the five years after a pandemic event"></a>
</div>

---

### Work in Progress

**Dynamics of Greenfield Development** [📄 Slides](/files/Dynamics_of_Greenfield_Development_Slides.pdf) [📽️ Video](https://www.youtube.com/watch?v=ngF0-FqzKQA) <br>
_With Vernon Henderson, Guy Michaels, Martina Manara, and Tanner Regan_ <br>
<details>
<summary><strong>Abstract</strong></summary>
<p>
Coming soon.
</p>
</details>
