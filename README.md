# CI/CD template

## Structure
```bash
.
├── LICENSE
├── bitbucket-pipelines.yml   # ci / cd triggers for bitbucket
├── devops
│   ├── qg          # quality gate interfaces and implementation
│   │   ├── REAME.md
│   │   ├── qg-samples
│   │   │   ├── node-lint.sh
│   │   │   ├── python-codestyle.sh
│   │   │   └── python-lint.sh
│   │   ├── qg1.sh
│   │   ├── qg2.sh
│   │   ├── qg3.sh
│   │   └── qg4.sh
│   ├── release                              # release interfaces
│   │   ├── dev.sh
│   │   ├── preprod.sh
│   │   ├── prod.sh
│   │   └── qa.sh
│   └── terraform                            # release tool
│       └── envs
│           ├── dev
│           │   ├── dev.tf
│           │   ├── main.tf
│           │   └── variables.tf
│           ├── preprod
│           ├── prod
│           └── qa
└── src                                     # project sources
    └── README.md
```
