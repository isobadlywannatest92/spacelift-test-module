# spacelift-test-module

Minimal test module producing a friendly name via `random_pet`.

## Example
```hcl
module "namegen" {
  source  = "spacelift.io/<org>/spacelift-test-module/random"
  version = "0.1.0"
  prefix  = "play"
}


**Tag a version** (so consumers can pin):
```bash
git add .
git commit -m "feat: initial module"
git tag v0.1.0
git push --follow-tags
