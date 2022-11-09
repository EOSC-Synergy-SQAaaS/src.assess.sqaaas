(
cd bitbucket.org/gruiz/hackathon_manager/src &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)