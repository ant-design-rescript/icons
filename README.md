# @ant-design-rescript/icons

ReScript bindings for [@ant-design/icons](https://www.npmjs.com/package/@ant-design/icons)

## Getting Started

1. Add this to your `package.json`:

```
yarn add @ant-design-rescript/icons
```

2. Add this to your `bsconfig.json`

```json
"bs-dependencies": [
  "@rescript/react",
  "@ant-design-rescript/icons"
]
```

## Example Usage

### Outlined

```rescript
open AntDesignRescriptIcons.Icons

@react.component
let make = () => {
  <Outlined.MenuUnfold />
}
```

### Filled

```rescript
open AntDesignRescriptIcons.Icons

@react.component
let make = () => {
  <Filled.CloseCircle />
}
```
