# DITA Docs for Automation & CI/CD

A structured framework for modular documentation with automated builds, GitHub Pages deployment, and CI/CD integration.

📖 **[Documentation](https://github.com/timedilationv2/ditadocs/wiki)**
📦 **[Packages](https://github.com/timedilationv2/ditadocs/pkgs/npm/ditadocs-weather)**
🛠 **[Contribute](https://github.com/timedilationv2/ditadocs/wiki/Contributing)**
📑 **[License](LICENSE)**

---

## 🚀 Overview

DITA Docs for Automation & CI/CD is a **scalable, modular documentation system** that integrates **DITA XML**, **Markdown**, **GitHub Actions**, and **Jekyll-powered GitHub Pages** to create structured, version-controlled documentation.

| Feature                  | Description                                                   |
|--------------------------|---------------------------------------------------------------|
| **DITA-OT Integration**  | Converts `.dita` files into HTML, PDF, and other formats      |
| **GitHub Actions CI/CD** | Automates the build and deployment of documentation           |
| **Markdown Support**     | Uses `.md` for lightweight documentation                     |
| **Jekyll & GitHub Pages** | Static site generation for public documentation              |
| **Modular Architecture** | Supports multi-format outputs and content reuse              |

🔹 **[Learn more about DITA](https://www.dita-ot.org/)**  

---

## 🛠 Installation & Setup

### **Prerequisites**

Before using this repository, ensure the following dependencies are installed:

| Tool        | Version | Installation Link                             |
|-------------|---------|-----------------------------------------------|
| **DITA-OT** | 3.7+    | [Download](https://www.dita-ot.org/download)  |
| **Node.js** | 16+     | [Download](https://nodejs.org/)              |
| **Jekyll**  | 4.2+    | [Installation Guide](https://jekyllrb.com/)   |

### **Clone and Install Dependencies**

```sh
git clone https://github.com/timedilationv2/ditadocs.git
cd ditadocs
npm install
```

### **Run Documentation Build**

```sh
./build.sh
```

---

## 📂 Repository Structure

```
ditadocs/
├── docs/                  # DITA XML source files
├── output/                # Generated HTML/PDF files
├── .github/workflows/     # CI/CD pipeline configuration
├── packages/              # NPM-ready submodules
├── README.md              # Project documentation
├── build.sh               # DITA build automation script
```

🔹 **[Full Repository Guide](https://github.com/timedilationv2/ditadocs/wiki/Repository-Structure)**

---

## ⚙️ CI/CD Pipeline (Automated Builds & Deployment)

This repository includes a **GitHub Actions pipeline** for building and deploying documentation automatically.

| Step | Action |
|------|------------------------------------------------|
| **1️⃣** | Push DITA XML and Markdown files to GitHub |
| **2️⃣** | GitHub Actions triggers `build.yml` |
| **3️⃣** | DITA-OT processes `.dita` into structured outputs |
| **4️⃣** | Jekyll renders the documentation site |
| **5️⃣** | The site auto-deploys to **GitHub Pages** |

🔹 **[CI/CD Workflow Details](https://github.com/timedilationv2/ditadocs/wiki/CI-CD-Pipeline)**  

---

## 📦 NPM Package Integration

This repository includes an **example NPM package** for integrating documentation-related tools.  

### **Publishing to NPM**

```sh
npm publish --access public
```

🔹 **[NPM Package Details](https://github.com/timedilationv2/ditadocs/wiki/NPM-Package-Integration)**  

---

## 🤝 Contributing

We welcome contributions! Follow these steps to contribute:  

1. **Fork** this repository  
2. **Create a feature branch**  
   ```sh
   git checkout -b feature-branch
   ```
3. **Make changes & commit**  
   ```sh
   git commit -m "Added new feature"
   ```
4. **Push & submit a Pull Request**  
   ```sh
   git push origin feature-branch
   ```

🔹 **[Contribution Guidelines](https://github.com/timedilationv2/ditadocs/wiki/Contributing)**  

---

## 📜 License

This project is licensed under the **MIT License**. See [LICENSE](LICENSE) for details.  

---

## 📩 Contact

For issues or feature requests, open a discussion on [GitHub Issues](https://github.com/timedilationv2/ditadocs/issues).
