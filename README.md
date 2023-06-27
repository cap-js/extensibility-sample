# Verticalization and Extensibility with CAP

**Description** - In this workshop, you'll learn how to verticalize and customize SaaS applications using intrinsic extensibility capabilities of [SAP Cloud Application Programming Model](https://cap.cloud.sap).
We'll offer feature-toggled verticalizations as a SaaS provider and see how to create and share prebuilt extension packages as SAP partners, which customers can reuse to compose tailored solutions.

## Exercises

- [Introduction](https://github.com/cap-js/extensibility-sample/wiki)
- [Getting Started](wiki/0.-Getting-Started)
- [Exercise 1 - Building a CAP-based application (quick recap)](wiki/1.-Build-a-CAP-Application.md1.-Build-a-CAP-Application)
- [Exercise 2 - Deploy as extensible SaaS app (by SaaS Provider)](wiki/2.-Deploy-as-SaaS.md2.-Deploy-as-SaaS)
- [Exercise 3 - Adding custom extensions (by SaaS Customers)](wiki/3.-Custom-Extensions)
- [Exercise 4 - Providing pre-built extensions  (by SAP Partners)](wiki/4.-Pre-built-Extensions)
- [Exercise 5 - Providing feature-toggled extensions (by SaaS Provider)](wiki/5.-Feature-Toggled-Extensions)
- [Exercise 6 - Providing custom business logic (experimental)](wiki/6.-Sandboxed-Logic)
- [Summary](wiki/7.-Summary)

## Content

The content in this repo is a so-called mono repo using the npm workspaces technique.
It contains:

| Folder / File             | Description                                           |
| ------------------------- | ----------------------------------------------------- |
| [exercises/](wiki/)          | A git submodule link to the repo's wiki content       |
| [incidents/](incidents/)     | The Incidents Management SaaS application             |
| [x-solar/](x-solar/)         | Pre-built verticalization for vendors of solar panels |
| [x-t1/](t1x/)                | Individual extension for SaaS customer_t1_            |
| [package.json](package.json) | Npm workspace setup                                   |

## License

Copyright (c) 2022 SAP SE or an SAP affiliate company. All rights reserved.
This project is licensed under the Apache Software License, version 2.0, except as
noted otherwise in the [LICENSE](LICENSE) file.

## Obtaining Support

Support for the content in this repository is available during the actual time of
the online session for which this content has been designed.
