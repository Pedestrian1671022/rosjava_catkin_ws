// Generated by gencpp from file rosjava_custom_srv/CustomService2Request.msg
// DO NOT EDIT!


#ifndef ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE2REQUEST_H
#define ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE2REQUEST_H


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
struct CustomService2Request_
{
  typedef CustomService2Request_<ContainerAllocator> Type;

  CustomService2Request_()
    : a(0)
    , b(0)  {
    }
  CustomService2Request_(const ContainerAllocator& _alloc)
    : a(0)
    , b(0)  {
  (void)_alloc;
    }



   typedef int32_t _a_type;
  _a_type a;

   typedef int32_t _b_type;
  _b_type b;





  typedef boost::shared_ptr< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> const> ConstPtr;

}; // struct CustomService2Request_

typedef ::rosjava_custom_srv::CustomService2Request_<std::allocator<void> > CustomService2Request;

typedef boost::shared_ptr< ::rosjava_custom_srv::CustomService2Request > CustomService2RequestPtr;
typedef boost::shared_ptr< ::rosjava_custom_srv::CustomService2Request const> CustomService2RequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ef8322123148e475e3e93a1f609b2f70";
  }

  static const char* value(const ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xef8322123148e475ULL;
  static const uint64_t static_value2 = 0xe3e93a1f609b2f70ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosjava_custom_srv/CustomService2Request";
  }

  static const char* value(const ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 a\n\
int32 b\n\
";
  }

  static const char* value(const ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.a);
      stream.next(m.b);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CustomService2Request_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosjava_custom_srv::CustomService2Request_<ContainerAllocator>& v)
  {
    s << indent << "a: ";
    Printer<int32_t>::stream(s, indent + "  ", v.a);
    s << indent << "b: ";
    Printer<int32_t>::stream(s, indent + "  ", v.b);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSJAVA_CUSTOM_SRV_MESSAGE_CUSTOMSERVICE2REQUEST_H