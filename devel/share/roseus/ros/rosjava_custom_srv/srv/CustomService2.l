;; Auto-generated. Do not edit!


(when (boundp 'rosjava_custom_srv::CustomService2)
  (if (not (find-package "ROSJAVA_CUSTOM_SRV"))
    (make-package "ROSJAVA_CUSTOM_SRV"))
  (shadow 'CustomService2 (find-package "ROSJAVA_CUSTOM_SRV")))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE2")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE2"))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE2REQUEST")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE2REQUEST"))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE2RESPONSE")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE2RESPONSE"))

(in-package "ROS")





(defclass rosjava_custom_srv::CustomService2Request
  :super ros::object
  :slots (_a _b ))

(defmethod rosjava_custom_srv::CustomService2Request
  (:init
   (&key
    ((:a __a) 0)
    ((:b __b) 0)
    )
   (send-super :init)
   (setq _a (round __a))
   (setq _b (round __b))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; int32 _a
    4
    ;; int32 _b
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _a
       (write-long _a s)
     ;; int32 _b
       (write-long _b s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _a
     (setq _a (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _b
     (setq _b (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass rosjava_custom_srv::CustomService2Response
  :super ros::object
  :slots (_sum ))

(defmethod rosjava_custom_srv::CustomService2Response
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int32 _sum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sum
       (write-long _sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sum
     (setq _sum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass rosjava_custom_srv::CustomService2
  :super ros::object
  :slots ())

(setf (get rosjava_custom_srv::CustomService2 :md5sum-) "f0b6d69ea10b0cf210cb349d58d59e8f")
(setf (get rosjava_custom_srv::CustomService2 :datatype-) "rosjava_custom_srv/CustomService2")
(setf (get rosjava_custom_srv::CustomService2 :request) rosjava_custom_srv::CustomService2Request)
(setf (get rosjava_custom_srv::CustomService2 :response) rosjava_custom_srv::CustomService2Response)

(defmethod rosjava_custom_srv::CustomService2Request
  (:response () (instance rosjava_custom_srv::CustomService2Response :init)))

(setf (get rosjava_custom_srv::CustomService2Request :md5sum-) "f0b6d69ea10b0cf210cb349d58d59e8f")
(setf (get rosjava_custom_srv::CustomService2Request :datatype-) "rosjava_custom_srv/CustomService2Request")
(setf (get rosjava_custom_srv::CustomService2Request :definition-)
      "int32 a
int32 b
---
int32 sum

")

(setf (get rosjava_custom_srv::CustomService2Response :md5sum-) "f0b6d69ea10b0cf210cb349d58d59e8f")
(setf (get rosjava_custom_srv::CustomService2Response :datatype-) "rosjava_custom_srv/CustomService2Response")
(setf (get rosjava_custom_srv::CustomService2Response :definition-)
      "int32 a
int32 b
---
int32 sum

")



(provide :rosjava_custom_srv/CustomService2 "f0b6d69ea10b0cf210cb349d58d59e8f")


