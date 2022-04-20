# CoastalApp build action

This action builds the [CoastalApp FORTRAN application](https://github.com/noaa-ocs-modeling/CoastalApp) and returns built binaries

## Inputs

## `commit`

**Required** commit to checkout

## `components`

**Required** CoastalApp components to build

## Outputs

## `binaries`

built binaries

## Example usage

uses: actions/coastalapp-build-action@v1
with:
  commit: 'master'
  components: 'ADCIRC'
