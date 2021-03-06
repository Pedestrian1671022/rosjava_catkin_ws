// Generated by gencpp from file rosjava_custom_msg/CustomMessage.msg
// DO NOT EDIT!


#ifndef ROSJAVA_CUSTOM_MSG_MESSAGE_CUSTOMMESSAGE_H
#define ROSJAVA_CUSTOM_MSG_MESSAGE_CUSTOMMESSAGE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rosjava_custom_msg
{
template <class ContainerAllocator>
struct CustomMessage_
{
  typedef CustomMessage_<ContainerAllocator> Type;

  CustomMessage_()
    : data()  {
    }
  CustomMessage_(const ContainerAllocator& _alloc)
    : data(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _data_type;
  _data_type data;





  typedef boost::shared_ptr< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> const> ConstPtr;

}; // struct CustomMessage_

typedef ::rosjava_custom_msg::CustomMessage_<std::allocator<void> > CustomMessage;

typedef boost::shared_ptr< ::rosjava_custom_msg::CustomMessage > CustomMessagePtr;
typedef boost::shared_ptr< ::rosjava_custom_msg::CustomMessage const> CustomMessageConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rosjava_custom_msg

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rosjava_custom_msg': ['/home/pedestrian/rosjava_catkin_ws/src/rosjava_custom_msg/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f43a8e1b362b75baa741461b46adc7e0";
  }

  static const char* value(const ::rosjava_custom_msg::CustomMessage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf43a8e1b362b75baULL;
  static const uint64_t static_value2 = 0xa741461b46adc7e0ULL;
};

template<class ContainerAllocator>
struct DataType< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rosjava_custom_msg/CustomMessage";
  }

  static const char* value(const ::rosjava_custom_msg::CustomMessage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8[] data\n\
";
  }

  static const char* value(const ::rosjava_custom_msg::CustomMessage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.data);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CustomMessage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rosjava_custom_msg::CustomMessage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rosjava_custom_msg::CustomMessage_<ContainerAllocator>& v)
  {
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.data[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROSJAVA_CUSTOM_MSG_MESSAGE_CUSTOMMESSAGE_H
