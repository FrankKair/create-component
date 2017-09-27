# CreateComponent

Simple script to avoid creating folders and typing React component boilerplate code.

Provided that on your project's **root** directory you have a sub-directory `/src` or `/src/components`, this script will create a folder with the name of the component with two files inside.

**MyComponent.js**
```
import React from 'react';
export default;
```

**index.js**
```
export { default } from './MyComponent';
```

## Installation

    $ gem install create_component

## Usage

In your project's root directory, just call:

    $ component MyComponent

and _voilà_!

(You can also use a `--story` flag to create a **MyComponent.storybook.js** file if you're using [Storybook](https://github.com/storybooks/storybook))
