Install my-rdkit-env through conda

Input files needed : : .pdb or .mol2 ( All the hydrogens should be added), .inp (An input file for GAAMP, example file : : example/asstiveTest/mol.inp)

Supporting sofwares required : Gaussian, AMBER {If one plans to use GAFF to generate initial parameters}, openbable ( Add the respective paths in the file opt/PATHS )



How to run GAAMP :

1. Create a folder in GAAMP_new which will be our working directory.

	>cd GAAMP_new
	>mkdir benzene

2. Copy the pdb or mol2 file into benzene folder. fixq file should be present which contains the atoms whose charges will be fixed, by default its an empty file.

3. Edit the .inp and job.sh files accordingly. (Ini_Parameters = GAFF or CGenFF)

4. Star the parameterization by executing job.sh.

	>bash job.sh &


===> Files needed to be present in the working directory before the job starts are : .pdb or .mol2, .inp, fixq, job.sh <===

===> If you want to use CGenFF option, we should generate a .str file <===

