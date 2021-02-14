---

title: CSS Print Template with Header & Footer
created: 21.02.03 — Wednesday
aliases: []
tags: [dev/lang/css] 
lang: en 

---

[Source](https://medium.com/@Idan_Co/the-ultimate-print-html-template-with-header-footer-568f415f6d2a) by **Idan Cohen**

# The Ultimate Print HTML Template with Header & Footer

#dev/lang/css 

> Create printable HTML pages using a reusable template with a header and a footer that repeat on every page. [Check out the demo][2].

While developing a CRM project, I came across the need to print out various documents for mailing, book keeping and archiving. To achieve this I had to be able to produce HTML pages with the following requirements:

1.  Every page must have a branded header and footer.
2.  Content may span over multiple pages.

I was surprised to learn this is not as easy as you would expect. I came across two major strategies for achieving this:

## Method I: `position: fixed`

Elements with css property `position` set to `fixed` will “stick” to the edges of the page by setting `top` or `bottom` to `0`. They will also **repeat on each printed page**. Here is a simplified example:

```html
<div class="header">...</div>  
<div class="content">...</div>  
<div class="footer">...</div>
```

```css
.header {  
  position: fixed;  
  top: 0;  
}

.footer {  
  position: fixed;  
  bottom: 0;  
}
```

This method works great when you are only printing a single page:

![Image for post](https://miro.medium.com/max/3056/1*mUmKEor_gtF4Jy0Whi3qeQ.png)

But if your content is longer than a single page, the header and footer will overlap the content on consecutive pages:

![Image for post](https://miro.medium.com/max/3052/1*zLlOaq3trBnLR0cyPUAG8A.png)

## Method II: `thead` & `tfoot`

By default`thead` and `tfoot` repeat on each printed page.

```html
<table>  
  <thead>  
    <tr><td>  
      <div class="header">...</div>  
    </td></tr>  
  </thead>  
  <tbody>  
    <tr><td>  
      <div class="content">...</div>  
    </td></tr>  
  </tbody>  
  <tfoot>  
    <tr><td>  
      <div class="footer">...</div>  
    </td></tr>  
  </tfoot>  
</table>
```

Sounds great, but the disadvantage in this method is that the footer part will “stick” to the bottom of every page **except** the last page, where it will “stick” to the bottom of the content:

![Image for post](https://miro.medium.com/max/3056/1*eII-TDmThw-RxQXwC2NvTw.png)

## Method III: Combine Method I & II

So by merging the two methods I can create a template that will meet my requirements.

The general strategy is to use the *table* method to create empty “place-holders” that will prevent the content from overlapping the header/footer. We’re keeping it empty so that on the last page nothing will be shown. Then, we can use the *fixed-position* method to place the actual header/footer inside the empty place-holders:

```html
<table>  
  <thead><tr><td>  
    <div class="header-space">&nbsp;</div>  
  </td></tr></thead>  
  <tbody><tr><td>  
    <div class="content">...</div>  
  </td></tr></tbody>  
  <tfoot><tr><td>  
    <div class="footer-space">&nbsp;</div>  
  </td></tr></tfoot>  
</table><div class="header">...</div>  
<div class="footer">...</div>
```

```css
.header, .header-space,  
.footer, .footer-space {  
  height: 100px;  
}

.header {  
  position: fixed;  
  top: 0;  
}

.footer {  
  position: fixed;  
  bottom: 0;  
}
```

So you get this -

![Image for post](https://miro.medium.com/max/3060/1*tU1ezyCgwYPAC1Lk_KzMIQ.png)

Problem solved! Checkout [full demo](https://next.plnkr.co/edit/lWk6Yd?preview)
