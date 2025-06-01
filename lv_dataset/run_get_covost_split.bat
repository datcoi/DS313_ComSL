@echo off
python "C:\Users\Admin\GitClone\Speech\comsl\get_covost_splits.py" ^
    --version 2 ^
    --src-lang lv ^
    --tgt-lang en ^
    --root "C:\Users\Admin\GitClone\Speech\comsl\lv_dataset" ^
    --cv-tsv "C:\Users\Admin\GitClone\Speech\comsl\lv_dataset\validated.tsv" 