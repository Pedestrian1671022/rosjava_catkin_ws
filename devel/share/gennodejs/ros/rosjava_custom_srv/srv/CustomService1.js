// Auto-generated. Do not edit!

// (in-package rosjava_custom_srv.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class CustomService1Request {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.size = null;
    }
    else {
      if (initObj.hasOwnProperty('size')) {
        this.size = initObj.size
      }
      else {
        this.size = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CustomService1Request
    // Serialize message field [size]
    bufferOffset = _serializer.int32(obj.size, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CustomService1Request
    let len;
    let data = new CustomService1Request(null);
    // Deserialize message field [size]
    data.size = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rosjava_custom_srv/CustomService1Request';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '97da5de9999c5ce84f539773c8d0b2a3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 size
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CustomService1Request(null);
    if (msg.size !== undefined) {
      resolved.size = msg.size;
    }
    else {
      resolved.size = 0
    }

    return resolved;
    }
};

class CustomService1Response {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.res = null;
    }
    else {
      if (initObj.hasOwnProperty('res')) {
        this.res = initObj.res
      }
      else {
        this.res = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CustomService1Response
    // Serialize message field [res]
    bufferOffset = _arraySerializer.int64(obj.res, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CustomService1Response
    let len;
    let data = new CustomService1Response(null);
    // Deserialize message field [res]
    data.res = _arrayDeserializer.int64(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 8 * object.res.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'rosjava_custom_srv/CustomService1Response';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c12d00e29c21012e115751ce4f21977a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64[] res
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CustomService1Response(null);
    if (msg.res !== undefined) {
      resolved.res = msg.res;
    }
    else {
      resolved.res = []
    }

    return resolved;
    }
};

module.exports = {
  Request: CustomService1Request,
  Response: CustomService1Response,
  md5sum() { return '43c49944a382f09016b2f4ab1dcb43e7'; },
  datatype() { return 'rosjava_custom_srv/CustomService1'; }
};
