moved {
  from = aws_kms_key.cloudtrail[0]
  to   = aws_kms_key.cloudtrail
}

moved {
  from = aws_cloudtrail.global[0]
  to   = aws_cloudtrail.global
}
