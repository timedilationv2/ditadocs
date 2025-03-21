# DITADocs: Modular Technical Documentation with DITA XML

> A professional documentation project using **DITA XML** for structured authoring, topic reuse, and modular publishing. 

## 📘 Overview

This project demonstrates a real-world DITA-based documentation system, including:

- Modular topics (`.dita` files)
- A structured map (`.ditamap`) for navigation and publishing
- Output-ready structure for PDF/HTML using DITA-OT
- Clean separation of content, logic, and assets

## 📂 Repository Structure

| Path | Description |
|------|-------------|
| `dita/topics/` | Modular `.dita` files (intro, install, usage, etc.) |
| `dita/maps/` | Main `guide.ditamap` file (entry point) |
| `dita/images/` | Screenshots, diagrams, and visual assets |
| `build/` | Output folder for HTML or PDF builds |
| `tools/` | (Optional) DITA Open Toolkit setup |

## 📄 Key DITA Topics (in `dita/topics/`)

- `intro.dita` → What the guide is about
- `install.dita` → Installation steps
- `usage.dita` → How to use the system or tool
- `faq.dita` → Frequently asked questions
- `security.dita` → Security best practices

## 🧩 Features

- **DITA Compliant**: Uses valid `.dita` and `.ditamap` structures
- **Reusable Components**: Each topic is standalone and reusable
- **Build-Ready**: Compatible with [DITA-OT](https://www.dita-ot.org/) for HTML/PDF output
- **Professional Format**: Mirrors enterprise documentation standards

## 🛠️ How to Build (Optional)

To render the docs using DITA Open Toolkit:

```bash
# Navigate to tools/dita-ot if bundled
cd tools/dita-ot

# Generate HTML from guide.ditamap
bin/dita -i ../../dita/maps/guide.ditamap -f html5 -o ../../build/html
```

You can also generate PDF using:

```bash
bin/dita -i ../../dita/maps/guide.ditamap -f pdf -o ../../build/pdf
```

> If not bundled, install DITA-OT manually from [dita-ot.org](https://www.dita-ot.org/download)

## 🧠 Why This Matters

DITA is used in aerospace, healthcare, and enterprise SaaS documentation. This project showcases your ability to:

- Work with structured XML
- Build scalable documentation systems
- Separate logic and content like a pro

## 📄 License

MIT License

---

> Created by [Arsalan Khan](https://github.com/timedilationv2) — showcase your mastery of structured writing and technical communication.
