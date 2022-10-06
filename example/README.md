#

## How to use it

`main.tf` includes a sample how to use this module.

From there just run:

- `terraform init`
- `terraform plan`
- `terraform apply`

## Test

### Pre-requirements

Install `terraform` and `ruby`

Then run:

```
gem install --user-install bundle
bundle install --path vendor/bundle
```

### How to test

```
bundle exec kitchen test
```

