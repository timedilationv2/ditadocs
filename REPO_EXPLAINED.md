# Understanding the Repository

This document provides an overview of the **DITA Docs for Automation & CI/CD** repository. It explains the key components, file structure, and what visitors can expect to see when they explore the repository and the live site.

---

## Repository Overview

| **Section**              | **Description**                                                                                                                                          |
|--------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|
| **README.md**            | The main page that describes the project, build instructions, and an overview of how DITA and CI/CD are integrated.                                      |
| **docs/**                | Contains all DITA files used to generate the documentation.                                                                                             |
| `docs/main.ditamap`      | The master DITA map that organizes the documentation structure, references key definitions, and includes individual topic files.                       |
| `docs/keys.dita`         | An XML fragment defining reusable keys (e.g., `productName`, `version`) that can be referenced in multiple topics.                                      |
| `docs/introduction.dita` | A topic file that introduces the documentation and provides an overview of the project.                                                                  |
| `docs/concepts.dita`     | A topic file showcasing advanced DITA features like key references and conditional content for advanced audiences.                                        |
| **build.sh**             | A Bash script that invokes DITA Open Toolkit (DITA‑OT) to convert the DITA files into HTML output.                                                       |
| **Jekyll Configuration** | Files such as `Gemfile`, `_config.yml`, `index.md`, and `docs.html` set up a Jekyll site for presenting the documentation via GitHub Pages.              |
| **.gitattributes**       | Ensures that files with `.dita` and `.ditamap` extensions are recognized as XML, improving repository language statistics.                              |
| **GitHub Actions**       | Workflow files in `.github/workflows/` automate the build process for DITA documentation and the deployment of the GitHub Pages site.                    |

---

## How It Works

1. **DITA Build Process:**
   - The `build.sh` script checks for the `DITA_HOME` environment variable.
   - It uses DITA‑OT to process the `docs/main.ditamap` file and generate HTML documentation in the `output` folder.
   - Advanced DITA features such as key definitions and conditional topic references ensure the content is modular and reusable.

2. **Jekyll Site for Documentation:**
   - A Jekyll site is configured using `Gemfile`, `_config.yml`, and various Markdown files.
   - The Minima theme is used for a clean, modern appearance.
   - Once built, the site is published via GitHub Pages, making the documentation accessible online.

3. **Continuous Integration & Deployment:**
   - GitHub Actions workflows are set up to automatically build the DITA documentation and deploy the Jekyll site.
   - This ensures that any changes pushed to the repository are automatically reflected in the live documentation site.

---

## Viewing the Repository

- **On GitHub:**  
  Visitors will see the structured file tree along with the README. The `.gitattributes` ensures that the DITA files are correctly recognized as XML.

- **Live Site:**  
  If GitHub Pages is enabled, the Jekyll site can be viewed at the provided URL (e.g., `https://timedilationv2.github.io/ditadocs/`).

- **Local Testing:**  
  Users can run `./build.sh` to generate the documentation locally and use `bundle exec jekyll serve --livereload` to test the Jekyll site on [http://localhost:4000](http://localhost:4000).

---

## Final Notes

This repository demonstrates a comprehensive integration of DITA documentation with modern automation and static site generation. The combination of DITA, CI/CD via GitHub Actions, and a Jekyll-based GitHub Pages site creates a powerful documentation-as-code solution.

**arsalan khan**
