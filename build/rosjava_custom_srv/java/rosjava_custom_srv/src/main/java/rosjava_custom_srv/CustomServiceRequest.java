package rosjava_custom_srv;

public interface CustomServiceRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "rosjava_custom_srv/CustomServiceRequest";
  static final java.lang.String _DEFINITION = "uint8[] data";
  org.jboss.netty.buffer.ChannelBuffer getData();
  void setData(org.jboss.netty.buffer.ChannelBuffer value);
}
