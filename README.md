## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_cognitive_account.cognitive_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/cognitive_account) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_custom_subdomain_name"></a> [custom\_subdomain\_name](#input\_custom\_subdomain\_name) | value of custom\_subdomain\_name | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Specify the type of environement | `string` | `"dev"` | no |
| <a name="input_kind"></a> [kind](#input\_kind) | Type of cognitive service | `string` | `"FormRecognizer"` | no |
| <a name="input_location"></a> [location](#input\_location) | location for this ressource group. Possible location are francecentral or westeurope | `string` | `"francecentral"` | no |
| <a name="input_name"></a> [name](#input\_name) | Resource group name | `string` | n/a | yes |
| <a name="input_owner"></a> [owner](#input\_owner) | Owner name | `string` | `"SBO"` | no |
| <a name="input_project"></a> [project](#input\_project) | Resource group name | `string` | `"OSCAR"` | no |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | Resouce group name | `string` | n/a | yes |
| <a name="input_rg_type"></a> [rg\_type](#input\_rg\_type) | Specify the prefix name of the resource group | `string` | `"com"` | no |
| <a name="input_sku_name"></a> [sku\_name](#input\_sku\_name) | value of SKU | `string` | `"S0"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
| <a name="output_name"></a> [name](#output\_name) | n/a |
