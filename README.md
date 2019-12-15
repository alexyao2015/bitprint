# BitPrint

![Screenshot](.github/screenshot.png)

**BitPrint** provides you an easy way to import your Bitwarden vault into a
layout which is designed to be printed. Processing is handled client side.

I would not trust using this for personal use. I made this for myself, more as of a
proof of concept than something meant to be shared. Always be cautious when dealing with
your exported vault.

**TL;DR: Do not upload your personal vault on the demo site.**

## Demo

- https://bitprint.kmr.io/?demo
- https://bitprint.kmr.io/demo.pdf

## Requirements

- Node 10.x
- Yarn 1.x

## Quick Start

```
$ yarn setup
$ yarn start
```

Navigate to http://localhost:3000.

## Development

**Features**

- React 16, Express 4, and Tailwind CSS
- Prettier with Husky enabled on pre-commits

**Setup Project**

- Installs dependencies for the **Client**.
- Creates an .env file with defaults if one doesn't exist.

```
$ yarn setup
```

**Start development server**

- **Client:** http://localhost:3000

```
$ yarn start
```

## Environment Variables

Located in the [.env](.env) file. Follow [.env.example](.env.example) as an example.

## Production

**Setup Project**

```
$ yarn setup
```

**Build Client**

```
$ yarn build
```

**Serve Client**

```
$ yarn serve
```
