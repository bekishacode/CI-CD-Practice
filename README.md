# sf-simple-practice
One branch (`main`), one sandbox, one protection rule.

    feature branch --> Pull Request --> CI "Validate" (dry-run + tests) --> merge to main --> "Deploy" to sandbox

Secret needed: `SF_AUTH_URL` (the sandbox's SFDX auth URL). Never commit it.
