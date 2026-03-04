---
layout: image-right
image: figures/figure1/figure1.webp
---

# Circuit motifs

<v-clicks>

- 5 classes of endocrine circuit
- More are possible, but not observed

</v-clicks>
<v-clicks>

Each model was simulated with a <br><span v-mark="{color: '#0172AF', at:4, type: 'box'}">short input pulse</span> and <span v-mark="{color: '#E48D4F', at:5, type: 'box'}"> two long input pulses </span>

</v-clicks>

<img v-click=3 src="/figures/figure1/figure1-inputs.webp"/>

---

```yaml
layout: image-left
image: figures/figure1/figure1-class-1-2.webp
```

# Class 1 and 2

<v-clicks>

- "fast input-output devices"
- "convert a neuronal input into a secretion rate of hormone"
- Input has no effect on gland size for class 2
- Output signal is very similar to input signal

</v-clicks>

<img v-drag="[132,2,194,161]" src="/figures/figure1/figure1-key.webp"/>

<img v-click="5" v-drag="[359,152,77,111]" src="/figures/box1/box1-class1.png"/>

<img v-click=5 v-drag="[479,267,85,114]" src="/figures/box1/box1-class2.png"/>

<div v-click=5 v-drag="[606,273,290,79]">

$$
u = \text{input signal}\\
G = \text{endocrine gland mass}\\
q = \text{hormone specific production rate}\\
r = \text{rate constant for hormone removal}\\
h = \text{hormone concentration}\\
$$

</div>

---

```yaml
layout: image-right
image: figures/figure1/figure1-class-3-4.webp
```

# Class 3 and 4

<v-clicks>

- Metabolites are introduced
- Class 4 have a metabolite output (e.g. stomach acid)
- Dotted line represents slow effect
- Metabolite concentration reaches a target, residing at a steady state (i.e. not dependent on input)

</v-clicks>

<div v-click="5" 
     v-drag="[469,71,147,204]"
	 v-motion 
	 :enter="{ x: 0, y: 0 }"
	 :click-6="{y: -75}">
	 
<img src="/figures/box1/box1-class3.png"></img>
</div>

<div v-drag="[721,20,194,161]">
<img  src="/figures/figure1/figure1-key.webp"/>
</div>

<div v-click="5" 
     v-drag="[437,281,187,213]"
	 v-motion 
	 :enter="{ x: 0, y: 0 }"
	 :click-6="{x: 280, y: -290}">

<img v-click=5  src="/figures/box1/box1-class4.png"></img>

</div>

<div>

<img v-click=6 v-drag="[422,207,551,269]" src="/figures/figure2/figure2-3-4.webp"></img>

</div>

<div v-click=5 v-drag="[53,304,290,79]">

$$
u = \text{input signal}\\
G = \text{endocrine gland mass}\\
q = \text{hormone specific production rate}\\
r = \text{rate constant for hormone removal}\\
h = \text{hormone concentration}\\
s = \text{hormone sensitivity}\\
m = \text{metabolite concentration}\\
d = \text{cell removal rate (death)}\\
$$

</div>

---

```yaml
layout: image-left
image: figures/figure1/figure1-class-5.webp
```

# Class 5

<v-clicks>

- Most complicated type of circuit
- 3 cell types
- Multiple special cases
- Also has homeostatic behavior (steady state) but overshoots
- Steady state is on long time scale, short timescale has more complex behavior

</v-clicks>

<div  v-click=5 v-drag="[6,121,516,317]" class="bg-white">
</div>

<div v-drag="[49,102,191,405]" v-click=5
   v-motion :initial="{x: -80, y: -50}" :enter="{x: 0, y:0}">
<img src="/figures/box1/box1-class5.png">
</div>

<div v-click=5  v-drag="[437,309,40,194]" class="bg-white"
   v-motion :initial="{x: -80}" :enter="{x: 0}">

$$
u = \text{input signal}\\
G = \text{endocrine gland mass}\\
q = \text{hormone specific production rate}\\
r = \text{rate constant for hormone removal}\\
h = \text{hormone concentration}\\
s = \text{hormone sensitivity}\\
m = \text{metabolite concentration}\\
d = \text{cell removal rate (death)}\\
$$

</div>

<div v-click=5 v-drag="[323,9,590,388]" 
   v-motion :initial="{x: 800}" :enter="{x: 0}">
>
<img src="/figures/figure2/figure2-5.webp">
</div>

---

```yaml
layout: image-right
image: figures/figure3.webp
```

# Pituitary can compensate for tumors

<v-clicks>

- Modified class 5 system to include tumor which secretes hormone or cortisol or ACTH
- Overproduction of cortisol results in Cushing's syndome
- Tumor secretes hormone without regulation
- Tumors are compensated for up to a threshold by gland size, resulting in no clinical symptoms

</v-clicks>

---

```yaml
layout: image-left
image: figures/figure4.webp
```

# Class 5 systems speed responses

<v-clicks>

- Class 5 systems have the fastest response time and overshoots
- Alternative class 5 is 35% slower
- Class 4 is 75% slower

</v-clicks>

---

```yaml
layout: iframe-left
url: /supplemental.pdf
```

# 43/63 sytems classified

- List in supplement of each system and its classification
- 5 different subclasses of class 5 systems

---

# Critiques/Comments

<v-clicks>

- Classification methodology could be clearer
  - How much constraining was done to fit class?
- No verification of models against real-world data?
- Maybe too many subclasses of class 5?
- Models were fairly simple and interpretable
- Code was available, reproducing all figures

</v-clicks>
