// Generated by gencpp from file rosjava_custom_srv/CustomService1.msg
// DO NOT EDIT!


#ifndef ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE1_H
#define ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE1_H

#include <ros/service_traits.h>


#include <rosjava_custom_srv/CustomService1Request.h>
#include <rosjava_custom_srv/CustomService1Response.h>


namespace rosjava_custom_srv
{

struct CustomService1
{

typedef CustomService1Request Request;
typedef CustomService1Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct CustomService1
} // namespace rosjava_custom_srv


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rosjava_custom_srv::CustomService1 > {
  static const char* value()
  {
    return "43c49944a382f09016b2f4ab1dcb43e7";
  }

  static const char* value(const ::rosjava_custom_srv::CustomService1&) { return value(); }
};

template<>
struct DataType< ::rosjava_custom_srv::CustomService1 > {
  static const char* value()
  {
    return "rosjava_custom_srv/CustomService1";
  }

  static const char* value(const ::rosjava_custom_srv::CustomService1&) { return value(); }
};


// service_traits::MD5Sum< ::rosjava_custom_srv::CustomService1Request> should match 
// service_traits::MD5Sum< ::rosjava_custom_srv::CustomService1 > 
template<>
struct MD5Sum< ::rosjava_custom_srv::CustomService1Request>
{
  static const char* value()
  {
    return MD5Sum< ::rosjava_custom_srv::CustomService1 >::value();
  }
  static const char* value(const ::rosjava_custom_srv::CustomService1Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosjava_custom_srv::CustomService1Request> should match 
// service_traits::DataType< ::rosjava_custom_srv::CustomService1 > 
template<>
struct DataType< ::rosjava_custom_srv::CustomService1Request>
{
  static const char* value()
  {
    return DataType< ::rosjava_custom_srv::CustomService1 >::value();
  }
  static const char* value(const ::rosjava_custom_srv::CustomService1Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rosjava_custom_srv::CustomService1Response> should match 
// service_traits::MD5Sum< ::rosjava_custom_srv::CustomService1 > 
template<>
struct MD5Sum< ::rosjava_custom_srv::CustomService1Response>
{
  static const char* value()
  {
    return MD5Sum< ::rosjava_custom_srv::CustomService1 >::value();
  }
  static const char* value(const ::rosjava_custom_srv::CustomService1Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::rosjava_custom_srv::CustomService1Response> should match 
// service_traits::DataType< ::rosjava_custom_srv::CustomService1 > 
template<>
struct DataType< ::rosjava_custom_srv::CustomService1Response>
{
  static const char* value()
  {
    return DataType< ::rosjava_custom_srv::CustomService1 >::value();
  }
  static const char* value(const ::rosjava_custom_srv::CustomService1Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE1_H
