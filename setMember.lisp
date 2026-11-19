(defun set-member  (set item)
       (cond ((not set) nil)                ; empty set: no match possible
        ((equal (car set) item) t)          ; first element matches ITEM
        (t (set-member (cdr set) item))))   ; keep searching

