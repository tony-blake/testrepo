#!/usr/bin/env bash
ps aux | grep python | grep Test | awk {'print $2'} | xargs kill -9

# Uncomment the bash lines to run the different examples, only run one at a time
# Ensure the Simulaqron network is running and that a copy of of the library exists
# alongside the QChat directory (One is included in this zip file). Launch this script
# by cd-ing to the parent directory and running `bash DESCRIPTION/run_submission.sh`
# Ensure to set the NETSIM and PYTHONPATH environment variables as per the Simularon
# documentation before running the submission.
# QChat purified BB84 protocol exchanges 1100/1200 qubits
bash qchat_example/example.sh

# Superdense Coding Example, we transmit "Hello!" which takes 48 EPR pairs to transmit
# bash superdense_coding_example/example.sh

# edX assignment simple BB84
# bash bb84_purified/runBB84.sh
