# DITA Docs for Automation & CI/CD

[![Build Status](https://github.com/timedilationv2/ditadocs/actions/workflows/build.yml/badge.svg)](https://github.com/timedilationv2/ditadocs/actions)
[![GitHub license](https://img.shields.io/github/license/timedilationv2/ditadocs)](LICENSE)
[![View Wiki](https://img.shields.io/badge/wiki-docs-blue)](https://github.com/timedilationv2/ditadocs/wiki)

🚀 **Streamlined DITA documentation system with automation, CI/CD pipelines, and GitHub Pages deployment.**

---

## 🧭 Quick Navigation

- 🧾 [Documentation Wiki](https://github.com/timedilationv2/ditadocs/wiki)
- 📦 [Published NPM Package](https://github.com/timedilationv2/ditadocs/pkgs/npm/ditadocs-weather)
- 🛠️ [CI/CD Pipeline](https://github.com/timedilationv2/ditadocs/actions)
- 🧪 [Sample DITA Files](docs/sample)

---

## 📦 Project Highlights

| Feature                     | Description                                                                              |
|-----------------------------|------------------------------------------------------------------------------------------|
| 🧱 Modular Architecture     | DITA files are split into maps, topics, tasks, references for reusability and clarity. |
| ⚙️ CI/CD Automation        | GitHub Actions pipeline builds and deploys DITA-based docs automatically.              |
| 🌐 GitHub Pages Ready       | Outputs can be deployed to static web pages using Jekyll and Pages.                     |
| 📚 Hybrid Documentation     | Markdown and DITA coexist to support multiple doc types.                                |

---

## 📂 Repo Structure

```
ditadocs/
├── docs/                  # DITA XML source files (topics, maps, keys)
│   └── sample/            # Sample concept, task, reference, and map files
├── packages/              # NPM-ready submodules
├── output/                # Output folder for built HTML or PDF
├── .github/workflows/     # GitHub Actions CI/CD workflows
├── build.sh               # Script to automate DITA build
├── index.md               # Jekyll landing page
```

---

## 🧪 Local Development

1. 🔧 **Install DITA-OT**
   [https://www.dita-ot.org/download](https://www.dita-ot.org/download)

2. ▶️ **Build with Script**

```bash
chmod +x build.sh
./build.sh
```

3. 📁 **Check the `output/` folder for results**

---

## 📦 NPM Integration

We’ve also integrated a simple NPM package for weather-based API examples.

```bash
npm install @timedilationv2/ditadocs-weather
```

View: [NPM Package](https://github.com/timedilationv2/ditadocs/pkgs/npm/ditadocs-weather)

---

## 🤝 Contributing

💡 Fork the repo  
🧪 Create a feature branch  
✅ Test your changes  
📤 Open a pull request

Docs: [How to Contribute](https://github.com/timedilationv2/ditadocs/wiki/Contributing)

---

## 📬 Contact

- 📧 Email: [texscrub@gmail.com](mailto:texscrub@gmail.com)
- 🌐 LinkedIn: [aekaywrites](https://www.linkedin.com/in/aekaywrites/)

---

© Arsalan Khan | Licensed under MIT
