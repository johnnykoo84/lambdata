# Lambdata-johnnykoo

## What is it ?
Lambdata-johnnykoo is a package providing slow, rigid, and limited function for beginner level python practice. 

## Main Features
- enlarge: it enlarges your number
- get_confusion_mtx: it spits out confusion matrix

## Getting Started
in your python notebook or python code, run below installation
```bash
pip install -i https://test.pypi.org/simple/ lambdata-johnnykoo
```

```py
# simple enlarge function
from my_lambdata.my_mode import enlarge
print(enlarge(10)) # will print 1000
```

```py
# simple df util
from my_lambdata.my_df_utils import MyUtil
import pandas as pd

df = pd.DataFrame({
    "a": [1,2,3],
    "b": [4,5,6],
    "c": [7,8,9]
})

MuUtill.check_null(df)

y_actu = pd.Series([2, 0, 2, 2, 0, 1, 1, 2, 2, 0, 1, 2], name='Actual')
y_pred = pd.Series([0, 0, 2, 1, 0, 2, 1, 0, 2, 0, 2, 2], name='Prediction')

MyUtil.get_confusion_mtx(y_actu, y_pred)
```

License
[MIT](/LICENSE)
