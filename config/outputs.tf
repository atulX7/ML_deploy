output "model_bucket_name" {
  description = "Name of the S3 bucket containing model data"
  value       = aws_s3_bucket.model_data_bucket.id
}

output "model_endpoint_url" {
  description = "URL of the deployed ML model endpoint"
  value       = "https://your-model-endpoint-url.com" # Replace with your endpoint URL
}
