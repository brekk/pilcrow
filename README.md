# ¶ pilcrow

[![Madlib Project Badge](https://img.shields.io/badge/madlib-purple?logo=github&logoSize=auto)](//github.com/madlib-lang/madlib) <!-- $MADLIB.projectBadge -->
[![pilcrow v0.0.2](https://img.shields.io/badge/v0.0.2-purple?label=version)](//github.com/brekk/pilcrow) <!-- $MADLIB.json.version -->

---

badges and `spirit-gum` rules for readmes!

---

## Usage

To use, put a magic `$MADLIB` in an markdown file, wrapped in an HTML comment, such as:

```md
<!-- $MADLIB.projectBadge -->
<!-- $MADLIB.json.version -->
<!-- $MADLIB.json.dependencies -->
```

## Rules

### Badge

```md
<!-- $MADLIB.projectBadge -->
```

This rule is *idempotent*. It will overwrite the existing line but can be run repeatedly.

[Madlib](//github.com/madlib-lang/madlib) is a cool language and a lot of the work that goes into it is unseen. Hopefully this helps encourage curiosity and link things together more clearly.

**Generated content**:
[![Madlib Project Badge](https://img.shields.io/badge/madlib-purple?logo=github&logoSize=auto)](//github.com/madlib-lang/madlib) <!-- $MADLIB.projectBadge -->

---

### Project Version

```md
<!-- $MADLIB.json.version -->
```

This rule is *idempotent*. It will overwrite the existing line but can be run repeatedly.

This rule will create a badge that indicates the current version of the project and links to the project home.

This rule requires a valid `madlib.json` be in the current path. Future versions will allow for this to be a configurable path.

**Generated content**:
[![pilcrow v0.0.2](https://img.shields.io/badge/v0.0.2-purple?label=version)](//github.com/brekk/pilcrow) <!-- $MADLIB.json.version -->

---

### Dependencies

```md
<!-- $MADLIB.json.dependencies -->
```

This rule is not yet *idempotent*. It will generate multi-line content and remove the marker.

This rule requires a valid `madlib.json` be in the current path. Future versions will allow for this to be a configurable path.

**Generated content**:
 - [mad-at-json](//github.com/brekk/study)
 - [Study](//github.com/brekk/study)
 - [PartyBus](//github.com/brekk/party-bus)
 - [spirit-gum](//github.com/brekk/spirit-gum) 

###### Meta

This file is automatically created from [this source](https://github.com/brekk/pilcrow/blob/main/README.raw.md?plain=1), which makes use of a magic constant `$MADLIB` in order to render correctly. Don't use that unless you need to explain the utility of this library. 
