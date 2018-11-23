; Auto-generated. Do not edit!


(cl:in-package rosjava_custom_srv-srv)


;//! \htmlinclude CustomService1-request.msg.html

(cl:defclass <CustomService1-request> (roslisp-msg-protocol:ros-message)
  ((size
    :reader size
    :initarg :size
    :type cl:integer
    :initform 0))
)

(cl:defclass CustomService1-request (<CustomService1-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CustomService1-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CustomService1-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosjava_custom_srv-srv:<CustomService1-request> is deprecated: use rosjava_custom_srv-srv:CustomService1-request instead.")))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <CustomService1-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosjava_custom_srv-srv:size-val is deprecated.  Use rosjava_custom_srv-srv:size instead.")
  (size m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CustomService1-request>) ostream)
  "Serializes a message object of type '<CustomService1-request>"
  (cl:let* ((signed (cl:slot-value msg 'size)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CustomService1-request>) istream)
  "Deserializes a message object of type '<CustomService1-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'size) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CustomService1-request>)))
  "Returns string type for a service object of type '<CustomService1-request>"
  "rosjava_custom_srv/CustomService1Request")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomService1-request)))
  "Returns string type for a service object of type 'CustomService1-request"
  "rosjava_custom_srv/CustomService1Request")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CustomService1-request>)))
  "Returns md5sum for a message object of type '<CustomService1-request>"
  "43c49944a382f09016b2f4ab1dcb43e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CustomService1-request)))
  "Returns md5sum for a message object of type 'CustomService1-request"
  "43c49944a382f09016b2f4ab1dcb43e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CustomService1-request>)))
  "Returns full string definition for message of type '<CustomService1-request>"
  (cl:format cl:nil "int32 size~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CustomService1-request)))
  "Returns full string definition for message of type 'CustomService1-request"
  (cl:format cl:nil "int32 size~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CustomService1-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CustomService1-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CustomService1-request
    (cl:cons ':size (size msg))
))
;//! \htmlinclude CustomService1-response.msg.html

(cl:defclass <CustomService1-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass CustomService1-response (<CustomService1-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CustomService1-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CustomService1-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name rosjava_custom_srv-srv:<CustomService1-response> is deprecated: use rosjava_custom_srv-srv:CustomService1-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <CustomService1-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader rosjava_custom_srv-srv:res-val is deprecated.  Use rosjava_custom_srv-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CustomService1-response>) ostream)
  "Serializes a message object of type '<CustomService1-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'res))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    ))
   (cl:slot-value msg 'res))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CustomService1-response>) istream)
  "Deserializes a message object of type '<CustomService1-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'res) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'res)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CustomService1-response>)))
  "Returns string type for a service object of type '<CustomService1-response>"
  "rosjava_custom_srv/CustomService1Response")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomService1-response)))
  "Returns string type for a service object of type 'CustomService1-response"
  "rosjava_custom_srv/CustomService1Response")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CustomService1-response>)))
  "Returns md5sum for a message object of type '<CustomService1-response>"
  "43c49944a382f09016b2f4ab1dcb43e7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CustomService1-response)))
  "Returns md5sum for a message object of type 'CustomService1-response"
  "43c49944a382f09016b2f4ab1dcb43e7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CustomService1-response>)))
  "Returns full string definition for message of type '<CustomService1-response>"
  (cl:format cl:nil "int64[] res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CustomService1-response)))
  "Returns full string definition for message of type 'CustomService1-response"
  (cl:format cl:nil "int64[] res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CustomService1-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'res) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CustomService1-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CustomService1-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CustomService1)))
  'CustomService1-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CustomService1)))
  'CustomService1-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CustomService1)))
  "Returns string type for a service object of type '<CustomService1>"
  "rosjava_custom_srv/CustomService1")