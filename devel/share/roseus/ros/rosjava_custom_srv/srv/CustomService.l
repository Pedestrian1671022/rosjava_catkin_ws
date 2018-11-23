;; Auto-generated. Do not edit!


(when (boundp 'rosjava_custom_srv::CustomService)
  (if (not (find-package "ROSJAVA_CUSTOM_SRV"))
    (make-package "ROSJAVA_CUSTOM_SRV"))
  (shadow 'CustomService (find-package "ROSJAVA_CUSTOM_SRV")))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICE"))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICEREQUEST")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICEREQUEST"))
(unless (find-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICERESPONSE")
  (make-package "ROSJAVA_CUSTOM_SRV::CUSTOMSERVICERESPONSE"))

(in-package "ROS")





(defclass rosjava_custom_srv::CustomServiceRequest
  :super ros::object
  :slots (_data ))

(defmethod rosjava_custom_srv::CustomServiceRequest
  (:init
   (&key
    ((:data __data) (make-array 0 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _data __data)
   self)
  (:data
   (&optional __data)
   (if __data (setq _data __data)) _data)
  (:serialization-length
   ()
   (+
    ;; uint8[] _data
    (* 1    (length _data)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[] _data
     (write-long (length _data) s)
     (princ _data s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[] _data
   (let ((n (sys::peek buf ptr- :integer))) (incf ptr- 4)
     (setq _data (make-array n :element-type :char))
     (replace _data buf :start2 ptr-) (incf ptr- n))
   ;;
   self)
  )

(defclass rosjava_custom_srv::CustomServiceResponse
  :super ros::object
  :slots ())

(defmethod rosjava_custom_srv::CustomServiceResponse
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass rosjava_custom_srv::CustomService
  :super ros::object
  :slots ())

(setf (get rosjava_custom_srv::CustomService :md5sum-) "f43a8e1b362b75baa741461b46adc7e0")
(setf (get rosjava_custom_srv::CustomService :datatype-) "rosjava_custom_srv/CustomService")
(setf (get rosjava_custom_srv::CustomService :request) rosjava_custom_srv::CustomServiceRequest)
(setf (get rosjava_custom_srv::CustomService :response) rosjava_custom_srv::CustomServiceResponse)

(defmethod rosjava_custom_srv::CustomServiceRequest
  (:response () (instance rosjava_custom_srv::CustomServiceResponse :init)))

(setf (get rosjava_custom_srv::CustomServiceRequest :md5sum-) "f43a8e1b362b75baa741461b46adc7e0")
(setf (get rosjava_custom_srv::CustomServiceRequest :datatype-) "rosjava_custom_srv/CustomServiceRequest")
(setf (get rosjava_custom_srv::CustomServiceRequest :definition-)
      "uint8[] data

---
")

(setf (get rosjava_custom_srv::CustomServiceResponse :md5sum-) "f43a8e1b362b75baa741461b46adc7e0")
(setf (get rosjava_custom_srv::CustomServiceResponse :datatype-) "rosjava_custom_srv/CustomServiceResponse")
(setf (get rosjava_custom_srv::CustomServiceResponse :definition-)
      "uint8[] data

---
")



(provide :rosjava_custom_srv/CustomService "f43a8e1b362b75baa741461b46adc7e0")


