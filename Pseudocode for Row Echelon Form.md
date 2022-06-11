---
title: 'Pseudocode for Row Echelon Form'
created: 2022-06-04 13.14
---
# Pseudocode for Row Echelon Form
```
**function** ToRowEchelonForm(Matrix M) **is**
    _nr_ := number of rows in M
    _nc_ := number of columns in M
    
    **for** 0 ≤ r < nr **do**
        _allZeros_ := true
        **for** 0 ≤ _c_ < _nc_ **do**
            **if** M[_r_, _c_] != 0 **then**
                _allZeros_ := false
                **exit for**
            **end if**
        **end for**
        **if** _allZeros_ = true **then**
            In M, swap row _r_ with row _nr_
            _nr_ := _nr_ - 1
        **end if**
    **end for**
    
    _p_ := 0
    **while** _p_ < _nr_ and _p_ < _nc_ **do**
        **label** nextPivot:
            _r_ := 1
            **while** M[_p_, _p_] = 0 **do** 
                **if** (_p_ + _r_) <= _nr_ then
                    _p_ := _p_ + 1
                    **goto** nextPivot
                **end if**
                In M, swap row _p_ with row (_p_ + _r_)
                _r_ := _r_ + 1
            **end while**
            **for** 1 ≤ _r_ < (_nr_ - _p_) **do** 
                **if** M[_p_ + _r_, _p_] != 0 then
                    _x_ := -M[_p_ + _r_, _p_] / M[_p_, _p_]
                    **for** _p_ ≤ _c_ < _nc_ **do**
                        M[_p_ + _r_, _c_] := M[_p_ , _c_] * _x_ + M[_p_ + _r_, _c_]
                    **end for**
                **end if**
            **end for**
            _p_ := _p_ + 1
    **end while**
**end function**
```
---
# References
1.  https://en.wikipedia.org/wiki/Row_echelon_form