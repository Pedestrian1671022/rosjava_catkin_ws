// Generated by gencpp from file rosjava_custom_srv/CustomServiceResponse.msg
// DO NOT EDIT!


#ifndef ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICERESPONSE_H
#define ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosjava_custom_srv
{
template <class ContainerAllocator>
struct CustomServiceResponse_
{
  typedef CustomServiceResponse_<ContainerAllocator> Type;

  CustomServiceResponse_()
    {
    }
  CustomServiceResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CustomServiceResponse_

typedef ::rosjava_custom_srv::CustomServiceResponse_<std::allocator<void> > CustomServiceResponse;

typedef boost::shared_ptr< ::rosjava_custom_srv::CustomServiceResponse > CustomServiceResponsePtr;
typedef boost::shared_ptr< ::rosjava_custom_srv::CustomServiceResponse const> CustomServiceResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosjava_custom_srv

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosjava_custom_srv/CustomServiceResponse";
  }

  static const char* value(const ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CustomServiceResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::rosjava_custom_srv::CustomServiceResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICERESPONSE_H
