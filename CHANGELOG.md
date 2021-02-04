# [2.0.0](https://github.com/eficode/wait-for/compare/v1.2.0...v2.0.0) (2021-02-04)


### Bug Fixes

* **command:** Restore environment variables before calling `exec` ([c7631e5](https://github.com/eficode/wait-for/commit/c7631e52594858ff18d1ab563e111289f8f8b45e))


### BREAKING CHANGES

* **command:** HOST, PORT and other internally used environment variables are not overwritten anymore. If you use these, then you need to manually supply them.

# [1.2.0](https://github.com/eficode/wait-for/compare/v1.1.0...v1.2.0) (2021-02-02)


### Features

* adds license header to wait-for script ([975d508](https://github.com/eficode/wait-for/commit/975d508c4839631c839de553fdca3c72c3628714))

# [1.1.0](https://github.com/eficode/wait-for/compare/v1.0.0...v1.1.0) (2021-02-02)


### Bug Fixes

* **iteration:** Remember to try one last time before giving up ([2ed5308](https://github.com/eficode/wait-for/commit/2ed5308e39aa9fe462fde50dc491deedd8dbad75))


### Features

* **option:** Restrict the timeout input to non-negative integers ([c4d125f](https://github.com/eficode/wait-for/commit/c4d125f22d34dfa589509abd0103404a7ab2a222))
* **option:** Support more conventional formats in the option parser ([ce95717](https://github.com/eficode/wait-for/commit/ce95717bd98e65a447aa2f0de6ae64e52bbfbe65))

# 1.0.0 (2021-01-31)


### Features

* **version:** trigger first release for v1.0.0 ([33f1343](https://github.com/eficode/wait-for/commit/33f13430ff5780b87ca646058e2b9c2bfba8a8f6))
