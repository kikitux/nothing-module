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
gem install bundler
bundle install
```

### How to test

```
bundle exec kitchen test
```

