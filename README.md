## Docker μNpm

NPM Registry Service by [μnpm](https://github.com/hayes/unpm)

### ENV

`UNPM_FALLBACK` default `https://registry.npmjs.com/`


### Notice

`/unpm` will as WORKDIR, that means we could mount `/unpm/data` to expose npm data;