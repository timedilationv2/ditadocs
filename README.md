# DITADocs – Structured Documentation with DITA XML

> A modular, professional-grade documentation system using DITA XML. Built for clarity, reuse, and scalability.

## 📘 Overview

This project showcases how to use DITA XML to structure and publish high-quality documentation. It includes reusable `.dita` topics, a central `.ditamap` file, and build tools for rendering outputs like HTML and PDF.

## 🗂️ Repository Structure

| Folder/File           | Purpose                                      |
|-----------------------|----------------------------------------------|
| `docs/sample/`        | Contains DITA topics and maps (move to `dita/`) |
| `output/`             | Generated HTML or PDF output                |
| `build.sh`            | Shell script to build docs using DITA-OT    |
| `.github/workflows/`  | GitHub Actions for automated builds         |
| `README.md`           | Project overview and usage guide            |

## ⚙️ Build Instructions

### Prerequisites:
- Java 11 or later
- [DITA Open Toolkit](https://www.dita-ot.org/)

### Build HTML:

```bash
cd ~/dita-ot
bin/dita -i ../path-to/ditadocs/docs/sample/your.ditamap -f html5 -o ../path-to/ditadocs/output/html
```

### Build PDF:

```bash
bin/dita -i ../path-to/ditadocs/docs/sample/your.ditamap -f pdf -o ../path-to/ditadocs/output/pdf
```

## 🧠 Why Use DITA?

- Topic-based reuse and modularity
- Single-source publishing
- Industry-standard for structured documentation
- Scales for enterprise-level documentation needs

## 📄 License

MIT
