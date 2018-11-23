;; Auto-generated. Do not edit!


(when (boundp 'rosjava_custom_srv::CustomService1)
  (if (not (find-package "ROSJAVA_CUSTOM_SRV"))
    (make-package "ROSJAVA_CUSTOM_SRV"))
  (shadow 'CustomService1 (find-package "ROSJAVA_CUSTOM_SRV")))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE1")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE1"))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE1REQUEST")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE1REQUEST"))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE1RESPONSE")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE1RESPONSE"))

(in-package "ROS")





(defclass rosjava_custom_srv::CustomService1Request
  :super ros::object
  :slots (_size ))

(defmethod rosjava_custom_srv::CustomService1Request
  (:init
   (&key
    ((:size __size) 0)
    )
   (send-super :init)
   (setq _size (round __size))
   self)
  (:size
   (&optional __size)
   (if __size (setq _size __size)) _size)
  (:serialization-length
   ()
   (+
    ;; int32 _size
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _size
       (write-long _size s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _size
     (setq _size (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass rosjava_custom_srv::CustomService1Response
  :super ros::object
  :slots (_res ))

(defmethod rosjava_custom_srv::CustomService1Response
  (:init
   (&key
    ((:res __res) (make-array 0 :initial-element 0 :element-type :integer))
    )
   (send-super :init)
   (setq _res __res)
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; int64[] _res
    (* 8    (length _res)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int64[] _res
     (write-long (length _res) s)
     (dotimes (i (length _res))
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke (elt _res i) (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class (elt _res i)) (= (length ((elt _res i) . bv)) 2)) ;; bignum
              (write-long (ash (elt ((elt _res i) . bv) 0) 0) s)
              (write-long (ash (elt ((elt _res i) . bv) 1) -1) s))
             ((and (class (elt _res i)) (= (length ((elt _res i) . bv)) 1)) ;; big1
              (write-long (elt ((elt _res i) . bv) 0) s)
              (write-long (if (>= (elt _res i) 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long (elt _res i) s)(write-long (if (>= (elt _res i) 0) 0 #xffffffff) s)))
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int64[] _res
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _res (instantiate integer-vector n))
     (dotimes (i n)
#+(or :alpha :irix6 :x86_64)
      (setf (elt _res i) (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf (elt _res i) (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
     ))
   ;;
   self)
  )

(defclass rosjava_custom_srv::CustomService1
  :super ros::object
  :slots ())

(setf (get rosjava_custom_srv::CustomService1 :md5sum-) "43c49944a382f09016b2f4ab1dcb43e7")
(setf (get rosjava_custom_srv::CustomService1 :datatype-) "rosjava_custom_srv/CustomService1")
(setf (get rosjava_custom_srv::CustomService1 :request) rosjava_custom_srv::CustomService1Request)
(setf (get rosjava_custom_srv::CustomService1 :response) rosjava_custom_srv::CustomService1Response)

(defmethod rosjava_custom_srv::CustomService1Request
  (:response () (instance rosjava_custom_srv::CustomService1Response :init)))

(setf (get rosjava_custom_srv::CustomService1Request :md5sum-) "43c49944a382f09016b2f4ab1dcb43e7")
(setf (get rosjava_custom_srv::CustomService1Request :datatype-) "rosjava_custom_srv/CustomService1Request")
(setf (get rosjava_custom_srv::CustomService1Request :definition-)
      "int32 size
---
int64[] res

")

(setf (get rosjava_custom_srv::CustomService1Response :md5sum-) "43c49944a382f09016b2f4ab1dcb43e7")
(setf (get rosjava_custom_srv::CustomService1Response :datatype-) "rosjava_custom_srv/CustomService1Response")
(setf (get rosjava_custom_srv::CustomService1Response :definition-)
      "int32 size
---
int64[] res

")



(provide :rosjava_custom_srv/CustomService1 "43c49944a382f09016b2f4ab1dcb43e7")


