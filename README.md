## Lambda Powertools Roadmap

This is the public roadmap for the open source library AWS Lambda Powertools, currently available in [Python](https://github.com/awslabs/aws-lambda-powertools-python/), [Java](https://github.com/awslabs/aws-lambda-powertools-java/), and [Typescript](https://github.com/awslabs/aws-lambda-powertools-typescript).

> Feature requests and RFCs created in the official repositories will be migrated here.

## Overview

Please use GitHub issues to raise feature requests, and RFCs to propose feature designs and major proposals that require further discussions.

[See the roadmap »](https://github.com/awslabs/aws-lambda-powertools-roadmap/projects/1)

### Roadmap structure

**Ideas**. Incoming and existing feature requests that are not being actively considered yet. These will be reviewed by the team when possible.

**Backlog**. Accepted feature requests or enhancements that we want to work on - contributions are greatly appreciated and will be prioritized at this stage.

**Working on it**. Features or enhancements we're currently either researching or implementing it. Activities that are nearing completion will have tentative dates to signal  when we're planning to release them.

**Shipped**. Features or enhancements that are now available in the most recent release.

### Tenets

Tenets shared across all runtimes that will guide prioritizing new features and RFCs too:

* **AWS Lambda only**. We optimise for AWS Lambda function environments and supported runtimes only. Utilities might work with web frameworks and non-Lambda environments, though they are not officially supported.
* **Eases the adoption of best practices**. The main priority of the utilities is to facilitate best practices adoption, as defined in the AWS Well-Architected Serverless Lens; all other functionality is optional.
* **Keep it lean**. Additional dependencies are carefully considered for security and ease of maintenance, and prevent negatively impacting startup time.
* **We strive for backwards compatibility**. New features and changes should keep backwards compatibility. If a breaking change cannot be avoided, the deprecation and migration process should be clearly defined.
* **We work backwards from the community**. We aim to strike a balance of what would work best for 80% of customers. Emerging practices are considered and discussed via Requests for Comment (RFCs)
* **Idiomatic**. Utilities follow programming language idioms and language-specific best practices.

## Security disclosures

If you think you’ve found a potential security issue, please do not post it in the Issues.  Instead, please follow the instructions [here](https://aws.amazon.com/security/vulnerability-reporting/) or [email AWS security directly](mailto:aws-security@amazon.com).

## FAQs

**Q: Why did you build this?**

A: We know that our customers are making decisions and plans based on what we are developing, and we want to provide our customers the insights they need to plan.

**Q: Why are there no dates on your roadmap?**

A: Because job zero is security and operational stability, we can't provide specific target dates for features. The roadmap is subject to change at any time, and roadmap issues in this repository do not guarantee a feature will be launched as proposed.

**Q: How can I provide feedback or ask for more information?**

A: For existing features, you can directly comment on issues. For anything else, please open an issue. Community submitted issues will be tagged "Proposed" and will be reviewed by the team.

## License

This library is licensed under the MIT-0 License. See the [LICENSE](LICENSE) file.
