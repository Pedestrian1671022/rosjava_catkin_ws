;; Auto-generated. Do not edit!


(when (boundp 'rosjava_custom_msg::CustomMessage)
  (if (not (find-package "ROSJAVA_CUSTOM_MSG"))
    (make-package "ROSJAVA_CUSTOM_MSG"))
  (shadow 'CustomMessage (find-package "ROSJAVA_CUSTOM_MSG")))
(unless (find-package "ROSJAVA_CUSTOM_MSG::CUSTOMMESSAGE")
  (make-package "ROSJAVA_CUSTOM_MSG::CUSTOMMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude CustomMessage.msg.html


(defclass rosjava_custom_msg::CustomMessage
  :super ros::object
  :slots (_data ))

(defmethod rosjava_custom_msg::CustomMessage
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

(setf (get rosjava_custom_msg::CustomMessage :md5sum-) "f43a8e1b362b75baa741461b46adc7e0")
(setf (get rosjava_custom_msg::CustomMessage :datatype-) "rosjava_custom_msg/CustomMessage")
(setf (get rosjava_custom_msg::CustomMessage :definition-)
      "uint8[] data

")



(provide :rosjava_custom_msg/CustomMessage "f43a8e1b362b75baa741461b46adc7e0")


