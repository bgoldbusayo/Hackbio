# STAGE ONE ANSWER

**Name:** Busayo TOFIO

---

## Dashboards for Biology: Stop Treating Your Plots Like PowerPoint

### Introduction
Biological data analysis does not end when a plot is generated. Yet, many researchers treat data visualization as a final presentation step rather than a tool for exploration and decision-making. Most figures are exported as static images and placed into slides, where interaction, context, and flexibility are lost. This “PowerPoint mindset” limits how biological insights are discovered and communicated.

---

### The Problem with Static Plots
Static plots freeze data in time. They:

1. Prevent users from exploring alternative thresholds or parameters  
2. Hide metadata such as sample identity or experimental conditions  
3. Make it difficult for collaborators or clinicians to ask follow-up questions  

In biology, especially genomics and clinical research, decisions depend on patterns, outliers, and trends that often require interaction.

---

### Why Dashboards Are Better
Dashboards built with R tools like **Shiny** and **Quarto** allow users to:

1. Filter samples dynamically  
2. Adjust thresholds (e.g., fold change, p-values)  
3. Explore multiple views of the same dataset  
4. Link plots to tables and annotations  

Instead of presenting a single “final” figure, dashboards support **continuous data interrogation**.

---

### Dashboards Support Better Scientific Decisions
Dashboards shift visualization from decoration to decision-making. For example:

- A clinician can explore patient-specific gene expression instead of viewing cohort averages  
- A researcher can test how results change with different normalization methods  
- Reviewers and collaborators can reproduce figures directly from code  

This improves **transparency, reproducibility, and trust** in biological findings.

---

### Conclusion
Biological plots should not be treated like PowerPoint images. By adopting interactive dashboards, scientists move closer to reproducible, transparent, and decision-driven research. Visualization should not end analysis—it should **enable it**.

---

## Simple R Script to Introduce Personal and Biological Information

```r
# Assign personal and biological information to variables
name <- "Busayo Tofio"
affiliation <- "a researcher at Redeemer's University"
favorite_gene <- "BRCA1"
organism <- "Homo sapiens"

# Combine the information into a single sentence
output <- paste(
  "Hi, my name is", name,
  ",", affiliation,
  ". My favorite gene is", favorite_gene,
  "in", organism, "."
)

# Print the final output
print(output)
