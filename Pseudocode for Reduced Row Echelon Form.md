---
title: 'Pseudocode for Reduced Row Echelon Form'
created: 2022-06-04 13.15
---
# Pseudocode for Reduced Row Echelon Form
```
**function** ToReducedRowEchelonForm(Matrix M) **is**
    _lead_ := 0
    _rowCount_ := the number of rows in M
    _columnCount_ := the number of columns in M
    **for** 0 ≤ _r_ < _rowCount_ **do**
        **if** _columnCount_ ≤ _lead_ **then**
            **stop function**
        **end if**
        _i_ = _r_
        **while** M[_i_, _lead_] = 0 **do**
            _i_ = _i_ + 1
            **if** _rowCount_ = _i_ **then**
                _i_ = _r_
                _lead_ = _lead_ + 1
                **if** _columnCount_ = _lead_ **then**
                    **stop function**
                **end if**
            **end if**
        **end while**
        **if** _i_ ≠ _r_ **then** Swap rows _i_ and _r_
        Divide row _r_ by M[_r_, _lead_]
        **for** 0 ≤ _j_ < _rowCount_ **do**
            **if** _j_ ≠ _r_ **do**
                Subtract M[j, lead] multiplied by row _r_ from row _j_
            **end if**
        **end for**
        _lead_ = _lead_ + 1
    **end for**
**end function**
```

---
# References
1. https://en.wikipedia.org/wiki/Row_echelon_form