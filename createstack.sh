aws cloudformation create-stack     \
   --stack-name abby-pancakes-with-bacon-and-banana    \
   --template-body file://CloudFormationScript \
   --parameters ParameterKey=KeyName,ParameterValue=abby-key-pair
