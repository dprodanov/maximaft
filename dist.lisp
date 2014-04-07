(defun $declare_distributes_over (a b) ;;
 `((mlist) ,@(setf (get (getopr a) 'distribute_over) 
 (mapcar #'getopr (cdr b)))
 )
 )

