// Generated by gencpp from file autotarget/ServiceNavSatFixRequest.msg
// DO NOT EDIT!


#ifndef AUTOTARGET_MESSAGE_SERVICENAVSATFIXREQUEST_H
#define AUTOTARGET_MESSAGE_SERVICENAVSATFIXREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace autotarget
{
template <class ContainerAllocator>
struct ServiceNavSatFixRequest_
{
  typedef ServiceNavSatFixRequest_<ContainerAllocator> Type;

  ServiceNavSatFixRequest_()
    : latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , position_covariance()
    , position_covariance_type(0)  {
      position_covariance.assign(0.0);
  }
  ServiceNavSatFixRequest_(const ContainerAllocator& _alloc)
    : latitude(0.0)
    , longitude(0.0)
    , altitude(0.0)
    , position_covariance()
    , position_covariance_type(0)  {
  (void)_alloc;
      position_covariance.assign(0.0);
  }



   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef double _altitude_type;
  _altitude_type altitude;

   typedef boost::array<double, 9>  _position_covariance_type;
  _position_covariance_type position_covariance;

   typedef uint8_t _position_covariance_type_type;
  _position_covariance_type_type position_covariance_type;





  typedef boost::shared_ptr< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ServiceNavSatFixRequest_

typedef ::autotarget::ServiceNavSatFixRequest_<std::allocator<void> > ServiceNavSatFixRequest;

typedef boost::shared_ptr< ::autotarget::ServiceNavSatFixRequest > ServiceNavSatFixRequestPtr;
typedef boost::shared_ptr< ::autotarget::ServiceNavSatFixRequest const> ServiceNavSatFixRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator1> & lhs, const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator2> & rhs)
{
  return lhs.latitude == rhs.latitude &&
    lhs.longitude == rhs.longitude &&
    lhs.altitude == rhs.altitude &&
    lhs.position_covariance == rhs.position_covariance &&
    lhs.position_covariance_type == rhs.position_covariance_type;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator1> & lhs, const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace autotarget

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d34c1978afe13c3c14c4416e63843b4f";
  }

  static const char* value(const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd34c1978afe13c3cULL;
  static const uint64_t static_value2 = 0x14c4416e63843b4fULL;
};

template<class ContainerAllocator>
struct DataType< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "autotarget/ServiceNavSatFixRequest";
  }

  static const char* value(const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#http://docs.ros.org/en/api/sensor_msgs/html/msg/NavSatFix.html\n"
"float64 latitude\n"
"float64 longitude\n"
"float64 altitude\n"
"float64[9] position_covariance\n"
"uint8 position_covariance_type\n"
;
  }

  static const char* value(const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.altitude);
      stream.next(m.position_covariance);
      stream.next(m.position_covariance_type);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ServiceNavSatFixRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::autotarget::ServiceNavSatFixRequest_<ContainerAllocator>& v)
  {
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "altitude: ";
    Printer<double>::stream(s, indent + "  ", v.altitude);
    s << indent << "position_covariance[]" << std::endl;
    for (size_t i = 0; i < v.position_covariance.size(); ++i)
    {
      s << indent << "  position_covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.position_covariance[i]);
    }
    s << indent << "position_covariance_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.position_covariance_type);
  }
};

} // namespace message_operations
} // namespace ros

#endif // AUTOTARGET_MESSAGE_SERVICENAVSATFIXREQUEST_H
