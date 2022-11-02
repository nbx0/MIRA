
#!/bin/bash 
# Wrapper to launch irma-spy dashboard

# Run whatever Bash commands here
RESOURCE_ROOT=/irma-spy

python $RESOURCE_ROOT/app.py $RESOURCE_ROOT/config/container-prod.yaml >> /data/.appout 2>> /data/.apperr