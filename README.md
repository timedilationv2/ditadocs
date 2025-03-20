# DITA Docs for Automation & CI/CD

[![Build Status](https://github.com/timedilationv2/ditadocs/actions/workflows/build.yml/badge.svg)](https://github.com/timedilationv2/ditadocs/actions)

## Overview

**DITA Docs for Automation & CI/CD** is a framework for automating the generation of DITA-based documentation. This project leverages the [DITA Open Toolkit (DITA‑OT)](https://www.dita-ot.org/) to transform your DITA XML files into outputs like HTML and PDF. With built-in CI/CD via GitHub Actions, your documentation will always stay up-to-date.

## Features

- **Automated Builds:** Integrates with GitHub Actions to automatically build documentation on every push.
- **Modular DITA Content:** Organize your documentation with a DITA map and individual topic files.
- **Custom Theme:** Uses a custom "Awesome DITA Theme" defined in `themes/awesome-theme.css` for a modern look.
- **Easy Integration:** Serves as a starting point for teams adopting documentation-as-code practices.

## Getting Started

### Prerequisites

- **DITA Open Toolkit (DITA‑OT):** [Download here](https://www.dita-ot.org/).
- **Git:** Ensure Git is installed and configured.
- A shell environment (e.g., bash or zsh).

### Setup

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/timedilationv2/ditadocs.git
   cd ditadocs
