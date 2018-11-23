// Generated by gencpp from file rosjava_custom_srv/CustomService2Response.msg
// DO NOT EDIT!


#ifndef ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE2RESPONSE_H
#define ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE2RESPONSE_H


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
struct CustomService2Response_
{
  typedef CustomService2Response_<ContainerAllocator> Type;

  CustomService2Response_()
    : sum(0)  {
    }
  CustomService2Response_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int32_t _sum_type;
  _sum_type sum;





  typedef boost::shared_ptr< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> const> ConstPtr;

}; // struct CustomService2Response_

typedef ::rosjava_custom_srv::CustomService2Response_<std::allocator<void> > CustomService2Response;

typedef boost::shared_ptr< ::rosjava_custom_srv::CustomService2Response > CustomService2ResponsePtr;
typedef boost::shared_ptr< ::rosjava_custom_srv::CustomService2Response const> CustomService2ResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0ba699c25c9418c0366f3595c0c8e8ec";
  }

  static const char* value(const ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0ba699c25c9418c0ULL;
  static const uint64_t static_value2 = 0x366f3595c0c8e8ecULL;
};

template<class ContainerAllocator>
struct DataType< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosjava_custom_srv/CustomService2Response";
  }

  static const char* value(const ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 sum\n\
\n\
";
  }

  static const char* value(const ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CustomService2Response_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosjava_custom_srv::CustomService2Response_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int32_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE2RESPONSE_H