---
layout: post
title: "style guide."
date: 2017-09-02 04:44:00 -0700
---

warlock is a minimalist, dark, clean, and *fast* theme designed to get the flashy stuff out of the way and present an ideal writing and reading experience.
<br>
<br>
to see how the code is written, right click anywhere and click 'inspect', or look at the source files!

with that, here's the style guide for warlock:
<br>
<br>

<span class="warlock-title">text</span>

<span class="warlock-small-title">basics</span>

the above black highlighted title and the larger title are both css classes built in to warlock.

.warlock-title (green text) & .warlock-small-title (orange text)

footnote[^1]

**strong**

*italic*

***strong & italic***

<del>delete</del>

<ins>insert</ins>

<span class="warlock-small-title">horizontal rule</span>

<hr>

<span class="warlock-small-title">headers</span>

# header 1

## header 2

### header 3

#### header 4

##### header 5

###### header 6

<span class="warlock-small-title">unordered lists</span>

- li 1
- li 2
- li 3

<span class="warlock-small-title">ordered lists</span>

1. li 1
2. li 2
3. li 3

<span class="warlock-small-title">block quote</span>

> Nyarlathotep gotha uln phlegeth ftaghu lloig shogg fm'latgh hriioth chtenffyar chtenff syha'h mnahn', chlirgh Yoggoth Azathoth uh'e f'tharanak f's'uhn r'luh fhtagn lloig ilyaa nw, li'hee navulgtlagln ep grah'n f''bthnk ee y'hah nggoka phlegeth R'lyeh y-hupadgh. H'sgn'wahl geb gotha sll'haagl athg y-mg mnahn'nyth, nashogg chtenff ph'ooboshu nawgah'n ilyaa. Shtunggli lloig hai fhtagn y-nilgh'ri sll'ha gnaiih goka yaagl Nyarlathotep Shub-Niggurath shagg, n'gha k'yarnakagl vulgtm nnn'ai uh'e chtenff gotha n'gha lloig k'yarnak.

<span class="warlock-title">images</span>

![]({{site.baseurl}}assets/images/mitchell-bowser-348306.jpg)

<span class="warlock-title">misc</span>

<span class="warlock-small-title">tables</span>

<table>
  <caption>ingredients</caption>
	<thead>
		<tr>
			<th>item</th>
			<th>quantity</th>
			<th>value [each]</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>eye of newt</td>
			<td>77</td>
			<td>4s</td>
		</tr>
		<tr>
			<td>wolf tongue</td>
			<td>24</td>
			<td>2g</td>
		</tr>
		<tr>
			<td>red jelly</td>
			<td>9</td>
			<td>18g</td>
		</tr>
	</tbody>
</table>

<span class="warlock-small-title">code</span>

```python
ingredient1 = "eye of newt"
ingredient1.split()
ingredient2 = ingredient1[2]

print(ingredient2)
```
<span class="warlock-small-title">footnotes</span>

[^1]: footnote test.
