## Statistical methods project

 - Type of file: __slides__ and __report__

### Structure
 - Explain every variable
 - Analysis of variable behaviors pre transforamtion and motivate variable transformation (factors etc...)
 - Analyisis of variable behaviors post transformation and hypothesis on correlation
 - Selection of pred variables (for best_price) (check on R^2 and see if it is worth it to keep all variables)
 - Work with some models (lin reg, poisson etc...) and analysis (resid etc...)
 - Try some glms for pred


Paper relativo a sto dataset: https://medikom.iocspublisher.org/index.php/JTI/article/view/98/32

# Abstract
# Introduction
 - Write what this report is about & objective
# Preprocessing
 - Spiegare cos'è ogni variabile
## Data cleaning
 - Rimuovere la colonna index, drop model name
 - Handle duplicated rows (same model, what do we do? if same stats but pop just merge and take the mean of the pop)
 - Correct any inconsistencies or errors in the data
## Data transformation
 - Encoding categorical variables: Convert categorical variables into numerical representations (factors) suitable for analysis: capire come gestire popularity (binning & trasformazione in fattori)
 - Feature scaling: Scale numerical features to a similar range to prevent bias in certain algorithms (e.g., normalization or standardization). Normalization? Log? Motivate choice (memory log_2). On timestamp need ideas (go find something)
 - Feature engineering: Create new features from existing ones that might enhance the performance of the model.
 - Dimensionality reduction: Reduce the number of features while retaining important information (e.g., using techniques like Principal Component Analysis (PCA) or feature selection methods). __Forse non serve__
# Data analysis
 - First data analysis (graphs + cor matrix)
 - Analyze + motivate dropping some vars (highest, lowest & outlier)
   

# Stuff to do & ask Gioia

 - Gestire il telefono con os == "" e memory size alta (512)
 - WindowsPhone, EMUI, OxygenOS  -> Android, KAIOS -> vecchi, "" -> vecchi
 - Brand name, come gestirlo visto che ci sono troppe classi
 - E' giusto rimuovere i duplicati e sostitute la pop con la media 
 - Memory size dei vecchietti, ha senso come la gestiamo?
 - Provare le interazioni con la nuova variabile categoriale "phone type"

# Models ideas:
 - Linear models (test vari) (Rob)
 - Ensemble methods (ricordati che si usa la media) (Nicola)
 - Regression trees (Stefano)
 - MARS (da vedere)
 - GAM & splines varie (Marta)