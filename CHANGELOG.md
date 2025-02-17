# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [dev] - unreleased
### Added
- added documentation from Rd files to code [#78](https://github.com/RECETOX/recetox-aplcms/pull/78)
- added tests with realistic testdata for `extract_features.R` [#42](https://github.com/RECETOX/recetox-aplcms/pull/42), [#54](https://github.com/RECETOX/recetox-aplcms/pull/54)
- added tests for `feature.align.R` ([#40](https://github.com/RECETOX/recetox-aplcms/pull/40)), and `adjust.time.R` ([#39](https://github.com/RECETOX/recetox-aplcms/pull/40))
- added CI to repository's GitHub Actions [#45](https://github.com/RECETOX/recetox-aplcms/pull/45),[#49](https://github.com/RECETOX/recetox-aplcms/pull/49)
- added additional test cases for hybrid [#133](https://github.com/RECETOX/recetox-aplcms/pull/133)
- added tests and testdata for run_filter.R [#156](https://github.com/RECETOX/recetox-aplcms/pull/156)
- `merge_features_and_known_table` wrapper for augmentation of aligned features and known table [#154](https://github.com/RECETOX/recetox-aplcms/pull/154)
### Changed
- refactored `feature.align.R` [#63](https://github.com/RECETOX/recetox-aplcms/pull/63)[#88](https://github.com/RECETOX/recetox-aplcms/pull/88)[#102](https://github.com/RECETOX/recetox-aplcms/pull/102)
- refactored `adjust.time.R` [#64](https://github.com/RECETOX/recetox-aplcms/pull/64)[#102](https://github.com/RECETOX/recetox-aplcms/pull/102)
- refactored `find.tol.time.R` [#91](https://github.com/RECETOX/recetox-aplcms/pull/91)
- refactored `find.turn.point.R` [#91](https://github.com/RECETOX/recetox-aplcms/pull/91)
- refactored `proc.cdf.R` and `adaptive.bin.R` [#137](https://github.com/RECETOX/recetox-aplcms/pull/137)
- refactored `cont.index.R` and renamed as `run_filter.R` [#156](https://github.com/RECETOX/recetox-aplcms/pull/156)
- use proper sample IDs inside feature tables [#153](https://github.com/RECETOX/recetox-aplcms/pull/153)
- exported functions in NAMESPACE [#154](https://github.com/RECETOX/recetox-aplcms/pull/154)
### Removed
- `extract_features` and `feature.align` [#154](https://github.com/RECETOX/recetox-aplcms/pull/154)

## [0.9.4] - 2022-05-10

### Added
- added complete tests for unsupervised and hybrid versions [#19](https://github.com/RECETOX/recetox-aplcms/pull/19)
- added conda environments [#20](https://github.com/RECETOX/recetox-aplcms/pull/20)
- added Docker development environment [#31](https://github.com/RECETOX/recetox-aplcms/pull/31)
- added VSCode [devcontainer](https://code.visualstudio.com/docs/remote/containers) configuration [#31](https://github.com/RECETOX/recetox-aplcms/pull/31)

### Changed
- fixed repository to comply with `devtools::check()` [#27](https://github.com/RECETOX/recetox-aplcms/pull/27)
- refactored `two.step.hybrid.R` [#34](https://github.com/RECETOX/recetox-aplcms/pull/34)
