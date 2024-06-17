variable "api_id" {
    description = "Required) The API identifier."
    default = null
}

variable "route_key" {
    description = "(Required) The route key for the route. For HTTP APIs, the route key can be either $default, or a combination of an HTTP method and resource path, for example, GET /pets."
    default = null
}

variable "api_key_required" {
    description = "(Optional) Boolean whether an API key is required for the route. Defaults to false. Supported only for WebSocket APIs."
    default = null
}

variable "authorization_scopes" {
    description = "(Optional) The authorization scopes supported by this route. The scopes are used with a JWT authorizer to authorize the method invocation."
    default = null
}

variable "authorization_type" {
    description = "(Optional) The authorization type for the route. For WebSocket APIs, valid values are NONE for open access, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer. For HTTP APIs, valid values are NONE for open access, JWT for using JSON Web Tokens, AWS_IAM for using AWS IAM permissions, and CUSTOM for using a Lambda authorizer. Defaults to NONE."
    default = null
}

variable "authorizer_id" {
    description = " (Optional) The identifier of the aws_apigatewayv2_authorizer resource to be associated with this route."
    default = null
}

variable "model_selection_expression" {
    description = "(Optional) The model selection expression for the route. Supported only for WebSocket APIs."
    default = null
}

variable "operation_name" {
    description = "(Optional) The operation name for the route. Must be between 1 and 64 characters in length."
    default = null
}

variable "request_models" {
    description = "(Optional) The request models for the route. Supported only for WebSocket APIs."
    default = null
}

variable "request_parameter" {
    description = "(Optional) The request parameters for the route. Supported only for WebSocket APIs."
    default = null
}

variable "route_response_selection_expression" {
    description = "(Optional) The route response selection expression for the route. Supported only for WebSocket APIs."
    default = null
}

variable "target" {
    description = "(Optional) The target for the route, of the form integrations/IntegrationID, where IntegrationID is the identifier of an aws_apigatewayv2_integration resource."
    default = null
}
