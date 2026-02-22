# Template for Reproducible Research Projects

This repository serves as a structured template for reproducible research projects and collaborative work. It provides a clear directory layout and workflow to organize data, code, documentation, and outputs in a transparent and replicable way.

The focus is on transparency, documentation, and reproducibility rather than complex software engineering practices. The structure is intentionally designed to be easy to implement and accessible for researchers in fields such as economics, education, sociology, psychology, and related disciplines.

This template supports workflows in Python and Stata. Python is an open source programming language widely used for data processing, automation, and reproducible research. Stata is a standard software in economics, education research, and the social sciences for statistical analysis and applied empirical work. Other programming languages such as R, Julia, or MATLAB can follow the same directory structure and reproducibility principles. Qualitative research projects can use the same structure by documenting interview guides, coding schemes, transcripts, and analysis procedures in the corresponding folders.

## Project Structure

The following directory structure is included in this template:

```shell

PROJECT-TEMPLATE/
├── code/
├── data/
│   ├── archive/
│   ├── interim/
│   ├── processed/
│   ├── raw/
├── documentation/
├── figures/
├── models/
├── notebooks/
├── paper/
├── presentation/
├── script/
├── tables/
├── add_gitkeep.sh
├── environment.yml
├── LICENSE
├── master_file.do
├── README.md
└── setup.py
```

### Directories

- **code/**: Source code for data processing, analysis, and automation (e.g., Stata, Python, R).
- **data/**: Directory for storing data files.
  - **archive/**: Archived data.
  - **interim/**: Intermediate datasets created during cleaning or transformation.
  - **processed/**: Final analysis-ready datasets.
  - **raw/**: Original data as collected.
- **documentation/**: Project documentation, metadata, codebooks, survey, and data management materials.
- **figures/**: Generated figures and visual outputs.
- **tables/**: Generated tables and exported results.
- **models/**: Stored statistical models or trained model objects, if applicable.
- **notebooks/**: Computational Jupyter notebooks for exploratory analysis and transparent documentation.
- **paper/**: Manuscripts, reports, or publication materials.
- **presentation/**: Slides and presentation materials.
- **script/**: Additional scripts or modular programs supporting the workflow.


### Core Files

- **add_gitkeep.sh**: A script to create `.gitkeep` files in empty directories to ensure they are tracked by Git.
- **environment.yml**: Conda environment file to set up the project's dependencies.
- **LICENSE**: The license for the project.
- **master_file.do**: A script file, possibly for Stata, used for data analysis or processing.
- **README.md**: This README file.
- **setup.py**: Python setup file to manage the project as a package.


### Reproducibility Principles

This template follows several basic principles:
- Raw data is never modified.
- All transformations are scripted.
- Output files are generated automatically.
- Software environments are documented.
- The full workflow can be executed from a master script.


## Getting Started

### Prerequisites
- Stata for Stata users.
- Python (recommended via [Conda](https://docs.conda.io/projects/conda/en/latest/user-guide/install/index.html)) for Python users.
- [Git](https://git-scm.com/) for version control.


### Using the Template

1. Navigate to the project directory:

    ```sh
    cd Project-Template
    ```

2. Clone this repository:

    ```sh
    git clone https://github.com/Meta-Fin/template-for-reproducible-research-projects.git
    ```

Alternatively, you can download the repository manually via GitHub by clicking on Code and then selecting Download ZIP, and extract the files locally.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
