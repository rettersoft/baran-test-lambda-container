FROM public.ecr.aws/lambda/nodejs:16

# Copy function code
COPY baran.js ${LAMBDA_TASK_ROOT}/app.js

# Set the CMD to your handler (could also be done as a parameter override outside of the Dockerfile)
CMD [ "app.handler" ]