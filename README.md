# DITA Docs for Automation & CI/CD

[![Build Status](https://github.com/timedilationv2/ditadocs/actions/workflows/build.yml/badge.svg)](https://github.com/timedilationv2/ditadocs/actions)
[![License](https://img.shields.io/github/license/timedilationv2/ditadocs)](LICENSE)
[![NPM Package](https://img.shields.io/npm/v/@timedilationv2/ditadocs-weather)](https://github.com/timedilationv2/ditadocs/pkgs/npm/ditadocs-weather)
[![GitHub Pages](https://img.shields.io/badge/docs-online-blue)](https://timedilationv2.github.io/ditadocs)

**A streamlined system for managing DITA-based documentation with automation, CI/CD, and GitHub Pages deployment.**

---

##  Quick Access

 [**Documentation Wiki**](https://github.com/timedilationv2/ditadocs/wiki)  
 [**NPM Package**](https://github.com/timedilationv2/ditadocs/pkgs/npm/ditadocs-weather)  
 [**CI/CD Pipeline**](https://github.com/timedilationv2/ditadocs/actions)  
 [**Sample DITA Files**](docs/sample)

---

##  Architecture Overview

![DITA Docs Architecture](https://raw.githubusercontent.com/timedilationv2/ditadocs/main/docs/architecture.png)

This project converts **DITA XML** into multiple formats, automating documentation workflows.

---

##  Repository Structure

```
ditadocs/
├── docs/                  # DITA XML source files (topics, maps, keys)
│   └── sample/            # Sample DITA concepts, tasks, and references
├── packages/              # NPM-ready modules
├── output/                # Built HTML/PDF from DITA
├── .github/workflows/     # GitHub Actions CI/CD
├── build.sh               # Script to automate DITA-OT build
├── index.md               # Jekyll landing page
```

---

##  Setup & Usage

###  1. Install DITA-OT
[Download DITA-OT](https://www.dita-ot.org/download)

### ▶ 2. Build Documentation
```bash
chmod +x build.sh
./build.sh
```

<details>
  <summary> Expand for Manual Build Instructions</summary>

```bash
dita --input=docs/sample/sample-map.ditamap --format=html5
```

</details>

### 3. View Output
Once built, open `output/index.html` in a browser.

---

## NPM Package Integration

DITA Docs also includes a simple **NPM package** for API-based documentation.

```bash
npm install @timedilationv2/ditadocs-weather
```

**[View on GitHub Packages](https://github.com/timedilationv2/ditadocs/pkgs/npm/ditadocs-weather)**

---

##  Contributing

1. **Fork the repo**  
2. **Create a feature branch**  
3. **Test changes locally**  
4. **Open a pull request**  

 [Contribution Guide](https://github.com/timedilationv2/ditadocs/wiki/Contributing)

---

##  Contact

**Email**: [texscrub@gmail.com](mailto:texscrub@gmail.com)  
 **LinkedIn**: [aekaywrites](https://www.linkedin.com/in/aekaywrites/)

---

© Arsalan Khan | Licensed under MIT
