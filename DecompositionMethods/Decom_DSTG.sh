# we used DSTG GitHub repository from https://github.com/Su-informatics-lab/DSTG from reference [1]
# [1] Qianqian Song, Jing Su, DSTG: deconvoluting spatial transcriptomics data through graph-based artificial intelligence, Briefings in Bioinformatics, Volume 22, Issue 5, September 2021, bbaa414, doi: 10.1093/bib/bbaa414.

sc_exp_path='../Data Adjustment_Datasets/Simulated data I/simulated st/SC_exp.rds'
sc_meta_path='../Data Adjustment_Datasets/Simulated data I/simulated st/SC_meta.rds'
st_exp_path='../Data Adjustment_Datasets/Simulated data I/simulated st/ST_exp.rds'

out_dir='DSTG_res/'
madir out_dir

Rscript convert_data.R sc_exp_path st_exp_path sc_meta_path
python train.py