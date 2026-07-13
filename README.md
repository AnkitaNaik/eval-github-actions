# PR Evaluation Demo

A simple proof of concept for running PR evaluations on a self-hosted GitHub Actions runner.

## How it works

1. A user comments `/pr-eval` on a Pull Request.
2. GitHub Actions triggers the workflow.
3. The workflow runs on a self-hosted runner VM.
4. `scripts/pr-eval-demo.sh` is executed.
5. The script output is posted back to the PR as a comment.

## Project Structure

```text
.github/
└── workflows/
    └── pr-eval-on-comment.yml

scripts/
└── pr-eval-demo.sh
```

## Trigger

Comment on any open PR:

```text
/pr-eval
```

## Future Work

* Run linting and tests
* Analyze changed files
* Generate structured review reports
* Integrate LLM-based code review
* Publish findings as PR comments and GitHub Checks

```
```
