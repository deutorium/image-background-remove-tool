#!/bin/bash
# The file will be saved along the path ./docs/imgs/output/1.png
# python3 main.py -i ./docs/imgs/input/1.jpg -o ./docs/imgs/output/1.png -m u2net

python3 main.py -i ./images -o ./output -m u2net
python3 main.py -i ./images/cream1.jpg -o ./output/cream1.png -m u2net
python3 main.py -i ./images/cream2.jpg -o ./output/cream2.png -m u2net
python3 main.py -i ./images/samdasu.jpg -o ./output/samdasu.png -m u2net
python3 main.py -i ./images/samdasu2.jpg -o ./output/samdasu2.png -m u2net
python3 main.py -i ./images/sueksu.jpg -o ./output/sueksu.png -m u2net
python3 main.py -i ./images/sampu1.jpg -o ./output/sampu1.png -m u2net
python3 main.py -i ./images/tab1.jpg -o ./output/tab1.png -m u2net