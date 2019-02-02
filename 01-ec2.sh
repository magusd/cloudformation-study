# aws cloudformation delete-stack --stack-name ec2-lobs 
aws cloudformation create-stack --stack-name ec2-lobs --template-body file://ec2.yml
# aws cloudformation update-stack --stack-name ec2-lobs --template-body file://ec2.yml