---

title: React with TypeScript
created: 21.01.13 — Wednesday
aliases: []
tags: [dev/lib/react, dev/lang/ts, dev/lang/tsx]
lang: en 

---

# React with TypeScript

## Extract props from Children

```tsx
  const extractSourcesFromChildren = (children: React.ReactNode) => {
    const imgSources = React.Children.map(children, child => {
      if (React.isValidElement(child)) {
        return child?.props.src;
      } else {
        return [];
      }
    });

    return imgSources;
  };

  const imageSources = extractSourcesFromChildren(children);
```

## Pass props to children

```tsx
  // Pass height to a cloned version of the Row component
  const modifyChildren = (children: React.ReactNode) =>
    React.Children.map(children, child =>
      React.isValidElement(child)
        ? React.cloneElement(child, {
            height
          })
        : null
    );
```
