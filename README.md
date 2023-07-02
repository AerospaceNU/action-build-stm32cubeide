# Build STM32CubeIde project docker action

This action builds a STM32CubeIde project

## Inputs

### `project-path`

**Required** Path to the STM2CubeIde project file.

### `project-target`

**Required** Target in the STM32CubeIde project file to build.

## Example usage

```yaml
- uses: xanderhendriks/action-build-stm32cubeide@v5.0
  with:
    project-path: 'application/targets/STM32'
    project-target: 'hexanode'
    project-root: "path/to/git/repo"
```

### STM32 Cube IDE Versions

The major.minor version number indicates the version of the underlying [STM32CubeIde docker image](https://hub.docker.com/repository/docker/xanderhendriks/stm32cubeide) being used. The bug fix number shows updates to this build action only:
- 1.0: STM32 Cube IDE: 1.4.0
- 2.0: STM32 Cube IDE: 1.5.0
- 3.0: STM32 Cube IDE: 1.6.0
- 4.0.2: STM32 Cube IDE: 1.7.0
- 5.0: STM32 Cube IDE: 1.8.0
- 6.0: STM32 Cube IDE: 1.9.0
- 7.0: STM32 Cube IDE: 1.10.1
- 8.0: STM32 Cube IDE: 1.11.2
- 9.0: STM32 Cube IDE: 1.12.1

NOTE: Bug fixes are only implemented for older versions if requested.
