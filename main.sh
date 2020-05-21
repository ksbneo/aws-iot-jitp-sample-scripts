export AWS_STACK=stack-iot-poc-policy
export AWS_BUCKET=bucket-iot-poc
export AWS_ACCOUNT=
export AWS_REGION=cn-northwest-1

mkdir -p tmp

aws s3 mb s3://bucket-iot-poc

make deploy

./bin/create-ca

./bin/register-ca

