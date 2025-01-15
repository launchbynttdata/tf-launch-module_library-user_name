# random_username

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.6 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_user_name"></a> [user\_name](#module\_user\_name) | ../.. | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_length"></a> [length](#input\_length) | The length of the random pet name. | `number` | `2` | no |
| <a name="input_separator"></a> [separator](#input\_separator) | The separator to use between words in the random name. | `string` | `"-"` | no |
| <a name="input_prefix"></a> [prefix](#input\_prefix) | The prefix to add to the random name. | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | The generated user name |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
