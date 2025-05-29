## 📦 Installation

### 1. Clone the repository

```bash
git clone https://github.com/DarrenTheLamb01/Brawl-Stars-Win-Prediction.git
cd Brawl-Stars-Win-Prediction
```

---

### 2. Open the project in RStudio

1. Launch **RStudio**
2. Go to: `File` → `Open Project`
3. Navigate to the cloned folder and open the `.Rproj` file

---

### 3. Install required packages

In the R console, run:

```r
source("install_packages.R")
```

---

### 4. Render the main R Markdown report

```r
rmarkdown::render("Project Script.Rmd")
```

---

### ✅ Notes

- Be sure to open the `.Rproj` file to ensure the correct working directory is set.
- You can set the project root explicitly in your setup chunk like this:

```r
knitr::opts_knit$set(root.dir = rprojroot::find_rstudio_root_file())
```
