; Auto-generated. Do not edit!


(cl:in-package rosjava_custom_srv-srv)


;//! \htmlinclude CustomService-request.msg.html

(cl:defclass <CustomService-request> (roslisp-msg-protocol:ros-message)
  ((data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass CustomService-request (<CustomService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CustomService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CustomService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosjava_custom_srv-srv:<CustomService-request> is deprecated: use rosjava_custom_srv-srv:CustomService-request instead.")))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <CustomService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosjava_custom_srv-srv:data-val is deprecated.  Use rosjava_custom_srv-srv:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CustomService-request>) ostream)
  "Serializes a message object of type '<CustomService-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CustomService-request>) istream)
  "Deserializes a message object of type '<CustomService-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CustomService-request>)))
  "Returns string type for a service object of type '<CustomService-request>"
  "rosjava_custom_srv/CustomServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomService-request)))
  "Returns string type for a service object of type 'CustomService-request"
  "rosjava_custom_srv/CustomServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CustomService-request>)))
  "Returns md5sum for a message object of type '<CustomService-request>"
  "f43a8e1b362b75baa741461b46adc7e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CustomService-request)))
  "Returns md5sum for a message object of type 'CustomService-request"
  "f43a8e1b362b75baa741461b46adc7e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CustomService-request>)))
  "Returns full string definition for message of type '<CustomService-request>"
  (cl:format cl:nil "uint8[] data~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CustomService-request)))
  "Returns full string definition for message of type 'CustomService-request"
  (cl:format cl:nil "uint8[] data~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CustomService-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CustomService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CustomService-request
    (cl:cons ':data (data msg))
))
;//! \htmlinclude CustomService-response.msg.html

(cl:defclass <CustomService-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CustomService-response (<CustomService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CustomService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CustomService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosjava_custom_srv-srv:<CustomService-response> is deprecated: use rosjava_custom_srv-srv:CustomService-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CustomService-response>) ostream)
  "Serializes a message object of type '<CustomService-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CustomService-response>) istream)
  "Deserializes a message object of type '<CustomService-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CustomService-response>)))
  "Returns string type for a service object of type '<CustomService-response>"
  "rosjava_custom_srv/CustomServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomService-response)))
  "Returns string type for a service object of type 'CustomService-response"
  "rosjava_custom_srv/CustomServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CustomService-response>)))
  "Returns md5sum for a message object of type '<CustomService-response>"
  "f43a8e1b362b75baa741461b46adc7e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CustomService-response)))
  "Returns md5sum for a message object of type 'CustomService-response"
  "f43a8e1b362b75baa741461b46adc7e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CustomService-response>)))
  "Returns full string definition for message of type '<CustomService-response>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CustomService-response)))
  "Returns full string definition for message of type 'CustomService-response"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CustomService-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CustomService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CustomService-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CustomService)))
  'CustomService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CustomService)))
  'CustomService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomService)))
  "Returns string type for a service object of type '<CustomService>"
  "rosjava_custom_srv/CustomService")