# ¶ pilcrow

<!-- $MADLIB.projectBadge -->
<!-- $MADLIB.json.version -->

---

badges and `spirit-gum` rules for readmes!

---

## Usage

To use, put a magic `$__MADLIB__` in an markdown file, wrapped in an HTML comment, such as:

```md
<!-- $__MADLIB__.projectBadge -->
<!-- $__MADLIB__.json.version -->
<!-- $__MADLIB__.json.dependencies -->
```

## Rules

### Badge

```md
<!-- $__MADLIB__.projectBadge -->
```

This rule is *idempotent*. It will overwrite the existing line but can be run repeatedly.

[Madlib](//github.com/madlib-lang/madlib) is a cool language and a lot of the work that goes into it is unseen. Hopefully this helps encourage curiosity and link things together more clearly.

**Generated content**:
<!-- $MADLIB.projectBadge -->

---

### Project Version

```md
<!-- $__MADLIB__.json.version -->
```

This rule is *idempotent*. It will overwrite the existing line but can be run repeatedly.

This rule will create a badge that indicates the current version of the project and links to the project home.

This rule requires a valid `madlib.json` be in the current path. Future versions will allow for this to be a configurable path.

**Generated content**:
<!-- $MADLIB.json.version -->

---

### Dependencies

```md
<!-- $__MADLIB__.json.dependencies -->
```

This rule is not yet *idempotent*. It will generate multi-line content and remove the marker.

This rule requires a valid `madlib.json` be in the current path. Future versions will allow for this to be a configurable path.

**Generated content**:
<!-- $MADLIB.json.dependencies -->

###### Meta

This file is automatically created from [this source](https://github.com/brekk/pilcrow/blob/main/README.raw.md?plain=1), which makes use of a magic constant `$____MADLIB____` in order to render correctly. Don't use that unless you need to explain the utility of this library. 

